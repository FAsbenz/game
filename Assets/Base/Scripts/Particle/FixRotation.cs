using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//作者公众号：特效基地
//Jason  20170515 v0.4
[AddComponentMenu("Base/Particle/FixRotation")]
[ExecuteInEditMode]
[RequireComponent(typeof(ParticleSystem))]
public class FixRotation: MonoBehaviour{

	[UnityEngine.Header("作者公众号“特效基地” v0.4")]
	public Vector3 rotation;
	public Vector3 randomize;

	private ParticleSystem ps;
	private ParticleSystem.Particle[] m_Particles;
	// Use this for initialization
	void Start(){
		ps = GetComponent<ParticleSystem>();

	}

	// Update is called once per frame
	void Update(){
		#if !UNITY_5_5_OR_NEWER
		if(ps.isPlaying){
		Vector3 rot = transform.rotation.eulerAngles;
		var myps = ps;
		myps.simulationSpace = ParticleSystemSimulationSpace.World;

		myps.startRotation3D = (rot + rotation) * Mathf.Deg2Rad ;

		}
		#else
		if (ps.isEmitting){
			Vector3 rot = transform.rotation.eulerAngles + rotation;
			var m = ps.main;
			m.startRotation3D = true;
			m.simulationSpace = ParticleSystemSimulationSpace.World;

			if (randomize != Vector3.zero) {

				//print ("正在在随机");
				if (m_Particles == null || m_Particles.Length < ps.particleCount) {
					m_Particles = new ParticleSystem.Particle[ps.particleCount];
				}

				int count = ps.GetParticles (m_Particles);
				for (int i = 0; i < count; i++) {
					m.startRotationX = new ParticleSystem.MinMaxCurve (rot.x * Mathf.Deg2Rad + (Random.Range (-360, 360) * randomize.x /360) * Mathf.Deg2Rad);
					m.startRotationY = new ParticleSystem.MinMaxCurve (rot.y * Mathf.Deg2Rad + (Random.Range (-360, 360) * randomize.y /360) * Mathf.Deg2Rad);
					m.startRotationZ = new ParticleSystem.MinMaxCurve (rot.z * Mathf.Deg2Rad + (Random.Range (-360, 360) * randomize.z /360) * Mathf.Deg2Rad);

				}
			} else {
				m.startRotationX = new ParticleSystem.MinMaxCurve(rot.x * Mathf.Deg2Rad);
				m.startRotationY = new ParticleSystem.MinMaxCurve(rot.y * Mathf.Deg2Rad);
				m.startRotationZ = new ParticleSystem.MinMaxCurve(rot.z * Mathf.Deg2Rad);

			}
		}
		#endif
	}
}
