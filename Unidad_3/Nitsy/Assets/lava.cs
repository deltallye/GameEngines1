using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lava : MonoBehaviour
{
    GameObject Nisty;

    void Start()
    {
        Nisty = GameObject.FindGameObjectWithTag("nisty");
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {
            Destroy(other.gameObject);
        }
        
    }
}
