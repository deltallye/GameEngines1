using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class romperMuro : MonoBehaviour
{
    nistyMov fuerzaY;

    GameObject gameObNisty;

    public float sumarImpulso;
    public float dashVelocity;

    //tiempo
    public float tiempoImpulso;
    public float sigImpulso;

    
    private bool dashing;
    Vector2 dirigirImpulso;


    private bool startTimer;
    void Start()
    {
        gameObNisty = GameObject.FindGameObjectWithTag("nisty");
        fuerzaY = gameObNisty.GetComponent<nistyMov>();
        startTimer = false;
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
            //dash();
            //Debug.Log("Runrun" + dashing);
        }
        if(tiempoImpulso > 0 && dashing == true)
        {
            dash();
        }
        if(tiempoImpulso <= 0)
        {
            dashing = false;
            fuerzaY.velocidad.x = 0;
            //Debug.Log("Se ha detenido" + dashing);
        }


    }

    public void dash()
    {
        if (gameObNisty.transform.rotation.y >= 0 && tiempoImpulso >= 0)
        {
            //gameObNisty.transform.position = new Vector2(gameObNisty.transform.position.x + sumarImpulso * Time.deltaTime, gameObNisty.transform.position.y);

            //gameObNisty.transform.Translate(new Vector3(0, 0, sumarImpulso + 16f) * Time.deltaTime);

            fuerzaY.velocidad.x += 15f;
            tiempoImpulso-= Time.deltaTime;
            //Debug.Log(tiempoImpulso);
            
        }
        if (gameObNisty.transform.rotation.y <= 0)
        {
            //gameObNisty.transform.position = new Vector2(gameObNisty.transform.position.x - sumarImpulso * Time.deltaTime, gameObNisty.transform.position.y);
            //gameObNisty.transform.Translate(new Vector3(0, 0, sumarImpulso - 6f) * Time.deltaTime);
            fuerzaY.velocidad.x -= 15f;
            tiempoImpulso -= Time.deltaTime;
        }
    }
}
