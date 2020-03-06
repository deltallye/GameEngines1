using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class disparar : MonoBehaviour
{
    public GameObject bala;

    // tiempo para demorar en disparar
    public float tiempoDisparo;
    public float sigDisparo;

    //public float tiempoViajeBala;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKeyDown(KeyCode.Space) && Time.time > sigDisparo)
        {
            sigDisparo = Time.time + tiempoDisparo;
            Instantiate(bala, transform.position, transform.rotation);

        }
    }
}
