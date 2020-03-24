using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cambiarColorBala : MonoBehaviour
{
    //color material
    public Material nuevoColor;
    Renderer render;
    GameObject prefabBala;

    //puntuacion
    GameObject obPuntaje;
    puntuacion puntaje;
    void Start()
    {
        //puntuacion
        obPuntaje = GameObject.FindGameObjectWithTag("GameManager");
        puntaje = obPuntaje.GetComponent<puntuacion>();

        //render
        prefabBala = GameObject.FindGameObjectWithTag("prefabBala");
        //render = GetComponent<Renderer>();
        render = prefabBala.GetComponent<Renderer>();
    }

    // Update is called once per frame
    void Update()
    {
        if (puntaje.puntaje > 9)
        {
            render.sharedMaterial = nuevoColor;
            //fuerza += 5;
        }
    }
}
