using UnityEngine;
public class ClimbingScript : MonoBehaviour
{
    public CharacterController controller;
    public float maxStamina = 20f;
    public float staminaDrainRate = 2f;
    public float climbHeightPerClick = 0.8f;
    public float wallSnapSpeed = 20f;
    public float climbDriftGravity = 5f;
    public float enterDistance = 2f;
    public float topExitBuffer = 0.5f;  // Height above wall top to auto-exit
    public LayerMask wallLayerMask = -1; // All layers by default
    public bool IsClimbing => isClimbing;  // For PlayerMovement to check
    private bool isClimbing = false;
    private Transform climbingWall;
    private Vector3 climbAttachPoint;
    private Vector3 climbWallNormal;
    private float climbingTopY;
    private float currentStamina;
    private Vector3 climbVelocity;
    void Awake()
         {
             if (controller == null)
                 controller = GetComponent<CharacterController>();
         }
    void Update()
    {
        if (controller == null) return;

        // Enter climbing (K key)
<<<<<<< HEAD
        if (!isClimbing && Input.GetKeyDown(KeyCode.K))
=======
        if (!isClimbing && Input.GetMouseButton(0))
>>>>>>> parent of afc6faf (Please work!)
        {
            TryEnterClimb();
        }

        // Handle climbing
        if (isClimbing)
        {
            HandleClimbing();
        }
    }
    private void TryEnterClimb()
    {
        Vector3 rayOrigin = transform.position + Vector3.up * 0.5f; // Slightly higher to avoid feet/ground issues
        Vector3 rayDirection = transform.forward;

        float grabDistance = 3f;
        Debug.DrawRay(rayOrigin, rayDirection * grabDistance, Color.red, 2f); // Visible red line in Scene view

        if (Physics.Raycast(rayOrigin, rayDirection, out RaycastHit hit, grabDistance))
        {
            Debug.Log("Ray hit: " + hit.collider.name + " | Tag: " + hit.collider.tag + " | Distance: " + hit.distance);

            if (hit.collider.CompareTag("Climbable"))
            {
                EnterClimb(hit);
            }
            else
            {
                Debug.Log("Hit something, but not tagged Climbable");
            }
        }
        else
        {
            Debug.Log("Raycast missed completely - no hit");
        }
    }
    private void EnterClimb(RaycastHit hit)
    {
        isClimbing = true;
        climbingWall = hit.collider.transform;
        climbAttachPoint = hit.point;
        climbWallNormal = hit.normal;
        Collider col = hit.collider;
        climbingTopY = col.bounds.max.y + topExitBuffer;
        currentStamina = maxStamina;
        climbVelocity = Vector3.zero;
    }

    private void HandleClimbing()
    {
        // J key to exit
<<<<<<< HEAD
        if (Input.GetKeyDown(KeyCode.J))
=======
        if (Input.GetKeyDown(KeyCode.Space))
>>>>>>> parent of afc6faf (Please work!)
        {
            ExitClimb();
            return;
        }

        // Drain stamina
        currentStamina -= staminaDrainRate * Time.deltaTime;
        if (currentStamina <= 0f)
        {
            ExitClimb();
            return;
        }

        // Auto-exit at top
        if (transform.position.y > climbingTopY)
        {
            ExitClimb();
            return;
        }

        // Snap to wall horizontally (stick to attach point)
        Vector3 deltaToAttach = climbAttachPoint - transform.position;
        deltaToAttach.y = 0f;
        if (deltaToAttach.magnitude > 0.01f)
        {
            deltaToAttach = deltaToAttach.normalized * Mathf.Min(deltaToAttach.magnitude, wallSnapSpeed * Time.deltaTime);
            controller.Move(deltaToAttach);
        }

        // Rotate to face wall
        Vector3 faceDir = -climbWallNormal;
        faceDir.y = 0f;
        faceDir.Normalize();
        Quaternion targetRotation = Quaternion.LookRotation(faceDir);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, 10f * Time.deltaTime);

// Climb up while holding mouse button
        if (Input.GetMouseButton(0))
        {
            float climbSpeed = 100f;              // ← main tuning value (units/second)
            controller.Move(Vector3.up * (climbSpeed * Time.deltaTime));
        }

// Only slip down when NOT holding the button
        if (!Input.GetMouseButton(0))
        {
            climbVelocity.y -= climbDriftGravity * Time.deltaTime;
            climbVelocity.y = Mathf.Max(climbVelocity.y, -3f);
        }
        else
        {
            climbVelocity.y = Mathf.Clamp(climbVelocity.y, -0.5f, 0f); // almost no downward while holding
        }
        controller.Move(climbVelocity * Time.deltaTime);
    }

    private void ExitClimb()
    {
        isClimbing = false;
        climbingWall = null;
        climbVelocity.y = -3f;  // Kick downward for fall
    }
}
