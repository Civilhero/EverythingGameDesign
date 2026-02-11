using UnityEngine;

public class TimerThirstyScript : MonoBehaviour
{
    [Header("Timer Settings")]
    [Tooltip("Time in seconds")]
    [SerializeField] public float startingTime = 60f;

    private float timeRemaining;
    private bool isTimerRunning = true;
    private bool gameIsFrozen = false;

    void Awake()
    {
        timeRemaining = startingTime;
    }

    void Update()
    {
        if (!isTimerRunning) return;

        timeRemaining -= Time.deltaTime;

        if (timeRemaining <= 0f)
        {
            FreezeGame();
        }
    }

    private void FreezeGame()
    {
        isTimerRunning = false;
        gameIsFrozen = true;
        timeRemaining = 0f;
        Time.timeScale = 0f;
    }

    public void StartTimer()
    {
        timeRemaining = startingTime;
        isTimerRunning = true;
        gameIsFrozen = false;
        Time.timeScale = 1f;
    }
    
    public bool IsGameFrozen()
    {
        return gameIsFrozen;
    }

    public float GetTimeRemaining()
    {
        return Mathf.Max(0f, timeRemaining);
    }
}
