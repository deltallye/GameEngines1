using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class activarTrampolin : MonoBehaviour
{
    GameObject Nisty;
    nistyMov nistyComp;
    public float saltoNormal;
    public float saltoMasAlto;
    void Start()
    {
        Nisty = GameObject.FindGameObjectWithTag("nisty");
        nistyComp = Nisty.GetComponent<nistyMov>();
    }
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "trampolinY")
        {
            nistyComp.sumarSalto(saltoMasAlto);
            Debug.Log("Activar");
        }
    }
}
