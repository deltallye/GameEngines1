using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movLimites : MonoBehaviour
{
    public GameObject nisty;
    private Vector3 distancia; 

    public GameObject xpositivo;
    public GameObject xnegativo;


    void Start()
    {
        distancia = transform.position - nisty.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = nisty.transform.position + distancia;
    }
}
