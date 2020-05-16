using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class monoEnemigo : MonoBehaviour
{
    // Start is called before the first frame update
    /*public GameObject bala;
    GameObject monoEnemigo;*/

    void Start()
    {
        /*monoEnemigo = GameObject.FindGameObjectWithTag("monoEnemigo");
        enemigoComp = monoEnemigo.GetComponent<enemigoMov>();*/
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "balita")
        {
            Destroy(this.gameObject);
        }
    }
}
