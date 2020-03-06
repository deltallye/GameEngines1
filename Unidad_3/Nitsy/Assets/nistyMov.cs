﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class nistyMov : MonoBehaviour
{
   
    // Nisty :3
    CharacterController controlador;

    //movimiento/gravedad :3
    public float speed;
    public float gravedad;
    public float fuerzaSalto;
    // salto mas alto
    public float saltoMasAlto;
    public bool grnd;
    Vector2 velocidad;

    public float fuerzaSaltoActual;

    // si te hiciste la morision
    //Mandar una vida
    GameObject gameObVida;
    vidaActual vida;

    // Caracteristicas del trampolin
    GameObject trampolin;

    //soio
    GameObject Nisty;
    void Start()
    {
        controlador = GetComponent<CharacterController>();
        trampolin = GameObject.FindGameObjectWithTag("trampolinY");
        velocidad.y = 0;

        //morido?
        gameObVida = GameObject.FindGameObjectWithTag("GameManager");
        vida = gameObVida.GetComponent<vidaActual>();

        //soio de nuevo
        Nisty = GameObject.FindGameObjectWithTag("nisty");
    }

    // Update is called once per frame
    void Update()
    {
        if(vida.muerto == true)
        {
            Nisty.SetActive(false);
        }
        fuerzaSaltoActual = velocidad.y;
        salto();
        caminar();

    }

    void caminar()
    {
        //mover con las teclas
        Vector2 move = new Vector2(Input.GetAxis("Horizontal"), 0);
        controlador.Move(move * Time.deltaTime * speed);
        if (move != Vector2.zero)
        {
            transform.forward = move;
        }
    }

    void salto(){
        //gravedad
        velocidad.y += gravedad * Time.deltaTime;
        controlador.Move(velocidad * Time.deltaTime);
        //salto
        if (controlador.isGrounded && velocidad.y < 0)
        {
            velocidad.y = 0;
            if (Input.GetKeyDown(KeyCode.UpArrow) && controlador.isGrounded)
            {
                sumarSalto(fuerzaSalto);
            }
        }
        grnd = controlador.isGrounded;
    }


    public void sumarSalto(float y)
    {
        velocidad.y = y;
    }

    public void gravedadActual(float x)
    {
        velocidad.x = x;
    }
}