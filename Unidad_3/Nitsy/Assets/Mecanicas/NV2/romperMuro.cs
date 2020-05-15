using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class romperMuro : MonoBehaviour
{
    nistyMov fuerzaY;
    GameObject gameObNisty;

    //tiempo
    public float tiempoImpulso;
    public float sigImpulso;

    
    public bool dashing;
    Vector2 dirigirImpulso;

    void Start()
    {
        gameObNisty = GameObject.FindGameObjectWithTag("nisty");
        fuerzaY = gameObNisty.GetComponent<nistyMov>();
        dirigirImpulso = fuerzaY.velocidad;


        fuerzaY.velocidad.x = 0;
        dashing = false;
    }

    // Update is called once per frame
    void Update()
    {
        fuerzaY.velocidad.x = 0;
        
        if (Input.GetKeyDown(KeyCode.B) && dashing == false)
        {
            dashing = true;
            tiempoImpulso = .3f;
        }
        if(tiempoImpulso > 0 && dashing == true)
        {
            dash();
        }
        if(tiempoImpulso <= 0)
        {
            dashing = false;
            fuerzaY.velocidad.x = 0;
        }


    }

    public void dash()
    {
        if (gameObNisty.transform.rotation.y >= 0 && tiempoImpulso >= 0)
        {
            fuerzaY.velocidad.x += 15f;
            tiempoImpulso-= Time.deltaTime;

        }
        if (gameObNisty.transform.rotation.y <= 0)
        {
            fuerzaY.velocidad.x -= 15f;
            tiempoImpulso -= Time.deltaTime;
        }
    }
}
