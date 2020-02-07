using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spawner : MonoBehaviour
{
    public float minY;
    public float maxY;
    public GameObject enemigoGame0;
    float y;
    public float tiempo; //cada cuanto tiempo queramos que aparezca
    public float contador; //estar condando el tiempo
    // Start is called before the first frame update
    void Start()
    {
        spanEnemigo();
    }

    // Update is called once per frame
    void Update()
    {
        contador = contador + Time.deltaTime;
        if(contador > tiempo)
        {
            spanEnemigo();
        }
    }

    void spanEnemigo()
    {
        y = Random.Range(minY, maxY);
        Vector3 pos = new Vector3(transform.position.x, y, transform.position.z); //posicion actual 
        Instantiate(enemigoGame0, pos, transform.rotation); //spanear al enemigo en la posicion que acabamos de crear
        contador = 0; // contador a 0 para que vuelva a contar los segundos
    }
}
