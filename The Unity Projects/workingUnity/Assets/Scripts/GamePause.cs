using UnityEngine;

public class GamePause : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))  // Tag your PLAYER object as "Player"
        {
            TimerThirstyScript.PauseOnTrigger();  // Pauses TIMER + GAME + shows UI
        }
    }
}