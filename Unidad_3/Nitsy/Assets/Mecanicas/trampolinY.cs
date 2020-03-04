using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class trampolinY : MonoBehaviour
{
    CharacterController controlador;
    public GameObject Nisty;
    //private float fuerzaSalto = 100;
    public GameObject trampolinEnY;

    public bool sueloTrampolin = false;
    //Vector2 velocidad;
    // Start is called before the first frame update
    void Start()
    {
        controlador = Nisty.GetComponent<CharacterController>();
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    //rigidbody para detectar colisiones
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "colisionCapsula")
        {
            sueloTrampolin = true;
        }
    }

}
