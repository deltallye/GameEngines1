using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spanLluvia : MonoBehaviour
{
    // distancia
    public float minX;
    public float maxX;
    public GameObject gotita;
    float x;
    public float tiempo;
    public float contador;

    void Start()
    {
        llover();
    }

    // Update is called once per frame
    void Update()
    {
        contador = contador + Time.deltaTime;
        if(contador > tiempo)
        {
            llover();
        }
    }

    void llover()
    {
        x = Random.Range(minX, maxX);
        Vector3 posicion = new Vector3(x, transform.position.y, transform.position.z);
        Instantiate(gotita, posicion, transform.rotation);
        contador = 0;
    }
}
