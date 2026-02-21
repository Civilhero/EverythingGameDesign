using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.SceneManagement;

public class TimerThirstyScript : MonoBehaviour
{
    public static TimerThirstyScript instance;
    [SerializeField] private float startingTime = 60f;
    [SerializeField] private string pauseTag = "Pauseedtimer";
    [SerializeField] private GameObject pauseMenuUI;
    [SerializeField] private TextMeshProUGUI pauseText;
    [SerializeField] private Button resumeButton;
    [SerializeField] private Button restartButton;
    private float timeRemaining;
    private bool isTimerRunning = true;
    private bool isPausedByTrigger = false;
    private bool isGameEnded = false;
    void Awake()
    {
        instance = this;
        timeRemaining = startingTime;
        if (pauseMenuUI != null) pauseMenuUI.SetActive(false);

        if (resumeButton != null) resumeButton.onClick.AddListener(ResumeGame);
        if (restartButton != null) restartButton.onClick.AddListener(RestartGame);
    }
    void Start()
    {
        StartNewGame();
    }
    void Update()
    {
        if (!isTimerRunning) return;

        timeRemaining -= Time.deltaTime;

        if (timeRemaining <= 0f)
        {
            EndGame();
        }
    }
    public static void PauseOnTrigger()
    {
        if (instance != null)
        {
            instance.PauseGame();
        }
    }
    private void PauseGame()
    {
        if (isPausedByTrigger || isGameEnded) return;

        isPausedByTrigger = true;
        isTimerRunning = false;
        Time.timeScale = 0f;
        ShowPauseUI("", "");
    }

    private void EndGame()
    {
        isTimerRunning = false;
        isGameEnded = true;
        isPausedByTrigger = false;
        timeRemaining = 0f;
        Time.timeScale = 0f;
        ShowPauseUI("You got too thirsty"," now you are dead!");
    }
    private void ShowPauseUI(string title, string subtitle)
    {
        if (pauseText != null)
        {
            pauseText.text = title + "\n" + subtitle;
        }
        if (pauseMenuUI != null)
        {
            pauseMenuUI.SetActive(true);
        }
    }
    public void ResumeGame()
    {
        if (isGameEnded)
        {
            StartNewGame();
            return;
        }
        isPausedByTrigger = false;
        isTimerRunning = true;
        Time.timeScale = 1f;
        if (pauseMenuUI != null) pauseMenuUI.SetActive(false);
    }
    public void RestartGame()
    {
        Time.timeScale = 1f;
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
    public void StartNewGame()
    {
        timeRemaining = startingTime;
        isTimerRunning = true;
        isPausedByTrigger = false;
        isGameEnded = false;
        Time.timeScale = 1f;
        if (pauseMenuUI != null) pauseMenuUI.SetActive(false);
    }
    public float GetTimeRemaining() => Mathf.Max(0f, timeRemaining);
    public bool IsPausedOrEnded() => isPausedByTrigger || isGameEnded;
}