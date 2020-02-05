using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movEscudo : MonoBehaviour
{
    public GameObject escudo;
    // Start is called before the first frame update
    void Start()
    {
        escudo.gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.M))
        {
            escudo.gameObject.SetActive(true);
        }
        else
        {
            escudo.gameObject.SetActive(false);
        }
    }
}
