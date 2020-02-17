using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class balaRigid : MonoBehaviour
{
    Rigidbody rigid;
    public float fuerza;

    //Puntaje
    public int valorPuntaje;
    puntuacion puntuacionScript;
    GameObject gameManagerObject;
    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
        rigid.AddForce(transform.forward * fuerza, ForceMode.Impulse);

        //puntaje
        gameManagerObject = GameObject.FindGameObjectWithTag("GameManager");
        puntuacionScript = gameManagerObject.GetComponent<puntuacion>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemy1" /*|| other.gameObject.tag != "player"*/)
        {
            puntuacionScript.agregarPuntaje(valorPuntaje);
            Destroy(other.gameObject);
            Destroy(this.gameObject);
            //Debug.Log("disparando");

        }
        if (other.gameObject.tag != "player")
        {
            //Destroy(other.gameObject);
            Destroy(this.gameObject);
        }

    }
}
