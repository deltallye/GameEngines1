using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movimiento : MonoBehaviour
{
    float x, y;
    public float vel; //si se va a modificar su valor, que sea publica
    // Start is called before the first frame update

    //Objetos para limitar el espacio
    public GameObject limiteD;
    public GameObject limiteI;
    public GameObject limiteTop;
    public GameObject limiteBot;

    void Start()
    {
        vel = 4;
    }

    // Update is called once per frame
    void Update()
    {
        //Mover a los lados
        if (Input.GetKey(KeyCode.RightArrow))
        {
            //Nueva condicion
            if(transform.position.x < limiteD.transform.position.x)
            {
                x = x + (vel * Time.deltaTime);
            }  
        }

        if (Input.GetKey(KeyCode.LeftArrow))
        {
            if(transform.position.x > limiteI.transform.position.x)
            {
                x = x - (vel * Time.deltaTime);
            }
        }

        //Mover arriba-abajo
        if (Input.GetKey(KeyCode.UpArrow))
        {
            if(transform.position.y < limiteTop.transform.position.y)
            {
                y = y + (vel * Time.deltaTime);
            }
            
        }

        if (Input.GetKey(KeyCode.DownArrow))
        {
            if (transform.position.y > limiteBot.transform.position.y)
            {
                y = y - (vel * Time.deltaTime);
            }
        }
        //La posicion actual del objeto
        transform.position = new Vector3(x, y, 0);
    }


}
