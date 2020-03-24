using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class disparar : MonoBehaviour
{
    public GameObject bala;

    // tiempo para demorar en disparar
    public float tiempoDisparo;
    public float sigDisparo;

    //puntuacion
    GameObject obPuntaje;
    puntuacion puntaje;

    //sonido
    public GameObject disparo;
    AudioSource disparoSound;

    //mostrarUpgrade
    public GameObject upgradePunto;
    void Start()
    {
        //puntuacion
        obPuntaje = GameObject.FindGameObjectWithTag("GameManager");
        puntaje = obPuntaje.GetComponent<puntuacion>();
        upgradePunto.SetActive(false);

        //sonido
        disparoSound = disparo.GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKeyDown(KeyCode.Space) && Time.time > sigDisparo)
        {
            disparoSound.Play();
            sigDisparo = Time.time + tiempoDisparo;
            Instantiate(bala, transform.position, transform.rotation);

        }

        if(puntaje.puntaje > 14)
        {
            tiempoDisparo = 0.13F;
            upgradePunto.SetActive(true);
        }
    }
}
