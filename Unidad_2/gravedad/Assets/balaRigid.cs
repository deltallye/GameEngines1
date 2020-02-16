using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class balaRigid : MonoBehaviour
{
    Rigidbody rigid;
    public float fuerza;
    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
        rigid.AddForce(transform.forward * fuerza, ForceMode.Impulse);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "enemy1")
        {
            Destroy(other.gameObject);
            Destroy(this.gameObject);
        }
    }
}
