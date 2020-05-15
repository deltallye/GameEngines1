using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Tigre : MonoBehaviour
{
    NavMeshAgent TigreAgent;
    GameObject Nisty;

    public bool direccionTigre;


    // Start is called before the first frame update
    void Start()
    {
        TigreAgent = GetComponent<NavMeshAgent>();
        Nisty = GameObject.FindGameObjectWithTag("nisty");
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            if (direccionTigre == true)
            {
                direccionTigre = false;
            }
            else
            {
                direccionTigre = true;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {
            Debug.Log("Se destruye el Tigresito");
            Destroy(this.gameObject);
        }
    }
}
