using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotarHojas : MonoBehaviour
{
    public Transform custonPivot;
    public float axis;
    public float angulo;

    public bool deboGirar;
    private bool tenerAxisNormal;

    public bool nistyEstaEnSuelo;

    // controlador de nisty

    nistyMov controladorNisty;
    GameObject Nisty;

    void Start()
    {
        deboGirar = false;
        tenerAxisNormal = true;

        Nisty = GameObject.FindGameObjectWithTag("nisty");
        controladorNisty = Nisty.GetComponent<nistyMov>();

        

        
    }

    // Update is called once per frame
    void Update()
    {
        nistyEstaEnSuelo = controladorNisty.grnd;
        /*if(this.transform.rotation.z >= -0.7)
        {
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, axis * Time.deltaTime), angulo);
            Debug.Log(this.transform.rotation.z);
        }*/
        /*
        if (this.transform.rotation.z >= -0.7 && deboGirar == true)
        {
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, axis * Time.deltaTime), angulo);
            Debug.Log(this.transform.rotation.z);
        }*/


        //this.transform.rotation.z <= -0.007 &&
        girarAbajo();
        //girarArriba();
        //detenerte();
        /*
        if (deboGirar == false && tenerAxisNormal == false)
        {
            //deboGirar = false;
            Debug.Log("Debo ser normal");
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, -0.9f), 1);

                if (this.transform.rotation.z >= -0.8)
                {
                    tenerAxisNormal = true;
                    deboGirar = false;
                }
            
        }*/


    }

    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "nisty" /*&& nistyEstaEnSuelo == true*/)
        {
            deboGirar = true;

        }
        
    }

    public void girarAbajo()
    {
        if (deboGirar == true && tenerAxisNormal == true)
        {
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, axis * Time.deltaTime), angulo);
            Debug.Log(this.transform.rotation.z);

          

        }

        if (this.transform.rotation.z <= -0.7 && deboGirar == true)
        {
            Debug.Log("llegó al limite osiosi");
            deboGirar = false;
            tenerAxisNormal = false;
        }
    }

    public void girarArriba()
    {
        if (deboGirar == false && tenerAxisNormal == false)
        {
            //deboGirar = false;
            Debug.Log("Debo ser normal");
            this.transform.RotateAround(custonPivot.position, new Vector3(0, 0, axis * Time.deltaTime), 1);
            

        }
    }

    public void detenerte()
    {
        if (this.transform.rotation.z <= -0.8)
        {
            Debug.Log("Debes estar normalito");
            tenerAxisNormal = true;
        }
    }
}
