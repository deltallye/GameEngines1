using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camaraMov : MonoBehaviour
{
    public GameObject player;
    private Vector3 distancia;
    // Start is called before the first frame update
    void Start()
    {
        distancia = transform.position - player.transform.position;

        //distancia = new Vector3(transform.position.x, transform.position.y, 0);
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = player.transform.position + distancia;
    }
}
