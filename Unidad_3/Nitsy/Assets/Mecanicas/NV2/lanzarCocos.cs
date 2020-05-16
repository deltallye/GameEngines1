using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lanzarCocos : MonoBehaviour
{
    public GameObject objMinX;
    public GameObject objMaxX;
    
    public float minX;
    public float maxX;
    public GameObject coco;
    float x;
    public float tiempo;
    public float contador;
    void Start()
    {
        tirarCocos();

        minX = objMinX.transform.position.x;
        maxX = objMaxX.transform.position.x;
    }

    // Update is called once per frame
    void Update()
    {
        contador = contador + Time.deltaTime;
        if (contador > tiempo)
        {
            tirarCocos();
        }
    }

    void tirarCocos()
    {
        x = Random.Range(minX, maxX);
        Vector3 posicion = new Vector3(x, transform.position.y, transform.position.z);
        Instantiate(coco, posicion, transform.rotation);
        contador = 0;
    }
}
