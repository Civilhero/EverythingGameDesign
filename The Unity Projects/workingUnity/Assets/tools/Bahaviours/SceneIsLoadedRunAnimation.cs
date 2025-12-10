using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneIsLoadedRunAnimation : MonoBehaviour
{
    public float loadTime = 2;
    public static readonly int IsLoaded = Animator.StringToHash("IsLoaded");

    public void Awake()
    {
        SceneManager.sceneLoaded += Loaded;
    }

    public void Loaded(Scene arg0, LoadSceneMode arg1)
    {
        StartCoroutine(WaitOnLoad());
    }

    public IEnumerator WaitOnLoad()
    {
        yield return new WaitForSeconds(loadTime);
        var anim = GetComponent<Animator>();
        anim.SetTrigger(IsLoaded);
    }
}