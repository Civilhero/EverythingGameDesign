using UnityEngine;
using UnityEngine.SceneManagement;

public class ButtonBehave : MonoBehaviour
{
    // This method will be called by a UnityEvent on your button
    public void LoadSceneByIndex(int sceneBuildIndex)
    {
        if (sceneBuildIndex >= 0 && sceneBuildIndex < SceneManager.sceneCountInBuildSettings)
        {
            SceneManager.LoadScene(sceneBuildIndex);
        }
    }

    public void LoadSceneByName(string sceneName)
    {
        if (!string.IsNullOrEmpty(sceneName))
        {
            SceneManager.LoadScene(sceneName);
        }
    }

    // Kept only for completeness (you said to ignore quitting logic, but here it is if needed)
    public void ButtonQuits()
    {
        #if UNITY_EDITOR
            UnityEditor.EditorApplication.isPlaying = false;
        #else
            Application.Quit();
        #endif
    }
}
