using UnityEngine;

public class SimpleCharacterController : MonoBehaviour
{
    public CharacterController controller;
    public float moveSpeed = 5f;
    public float jumpHeight = 2f;
    public float gravity = -19.62f;

    private Vector3 velocity;

    void Awake()
    {
        if (controller == null)
            controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (controller == null) return;
        MoveCharacter();
    }

    private void MoveCharacter()
    {
        bool isGrounded = controller.isGrounded;
        if (isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
        }

        // ── WASD only input ───────────────────────────────────
        float horizontal = 0f;
        float vertical   = 0f;

        if (Input.GetKey(KeyCode.A)) horizontal -= 1f;
        if (Input.GetKey(KeyCode.D)) horizontal += 1f;
        if (Input.GetKey(KeyCode.W)) vertical   += 1f;
        if (Input.GetKey(KeyCode.S)) vertical   -= 1f;

        Vector3 moveDirection = new Vector3(horizontal, 0f, vertical);

        // Normalize diagonal movement (prevents √2 speed boost)
        if (moveDirection.sqrMagnitude > 1f)
            moveDirection.Normalize();

        Vector3 moveDelta = transform.TransformDirection(moveDirection) * (moveSpeed * Time.deltaTime);

        controller.Move(moveDelta);

        // Jumping
        if (Input.GetKeyDown(KeyCode.Space) && isGrounded)
        {
            velocity.y = Mathf.Sqrt(-2f * gravity * jumpHeight);
        }

        // Gravity
        velocity.y += gravity * Time.deltaTime;
        controller.Move(velocity * Time.deltaTime);
    }
}