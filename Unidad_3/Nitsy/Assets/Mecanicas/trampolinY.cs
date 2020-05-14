using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class trampolinY : MonoBehaviour
{
    // Caracteristicas de Nisty
    CharacterController controlador;
    GameObject Nisty;
    nistyMov mover;
    Vector2 velocidad;
    //private float fuerzaSalto = 100;

    // Caracteristicas del trampolin
    public GameObject trampolinEnY;
    public float sumarFuerza;

    public bool sueloTrampolin = false;
    //Vector2 velocidad;
    void Start()
    {
        Nisty = GameObject.FindGameObjectWithTag("nisty");
        mover = Nisty.GetComponent<nistyMov>();
        controlador = Nisty.GetComponent<CharacterController>();
        
    }

    void Update()
    {
        
    }
   

}
