using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camaraMov : MonoBehaviour
{
    public GameObject nisty;
    private Vector3 distancia;
    void Start()
    {
        distancia = transform.position - nisty.transform.position;
    }

    void Update()
    {
        transform.position = nisty.transform.position + distancia;
    }
}
