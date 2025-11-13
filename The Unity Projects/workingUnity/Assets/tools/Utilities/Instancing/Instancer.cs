using UnityEngine;

//Use with the Coroutines behaviour

[CreateAssetMenu(menuName = "Utilities/InstanceObject")]
public class Instancer : ScriptableObject
{
    private Transform parentObj;
    public GameObject prefab;
    public IntData indexer;
    public void CreateInstance()
    {
        Instantiate(prefab);
    }
    public void SetParent(Transform parent)
    {
        parentObj = parent;
    }
    public void InstanceAddToParent(GameObject instance)
    {
        Instantiate(instance, parentObj);
    }
    //Instance from a transform position
    public void InstanceFromTransform(Transform obj)
    {
        Instantiate (prefab, obj.position, Quaternion.identity);
    }
}