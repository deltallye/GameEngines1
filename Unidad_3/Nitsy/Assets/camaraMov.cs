using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camaraMov : MonoBehaviour
{
    float x, y;
    public GameObject nisty;
    private Vector3 distancia;
    public GameObject limiteCamara;
    void Start()
    {
        distancia = transform.position - nisty.transform.position;
    }

    void Update()
    {
        
        transform.position = nisty.transform.position + distancia;
        //transform.position = new Vector2
    }
}
