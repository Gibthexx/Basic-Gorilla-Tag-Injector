In Your Dll You Need To Make A Loader Class Like This Example

Example:
1.Call Your Class Loader Paste This Code Into Your Loader Class

using System;
using UnityEngine;

namespace YourAssembly
{
	public class Loader
	{
		public static void Load()
		{
			Loader.gameObject = new GameObject();
			Loader.gameObject.AddComponent<Cheat>();
			UnityEngine.Object.DontDestroyOnLoad(Loader.gameObject);
		}
		private static GameObject gameObject;
	}
}

2.Now In The Injector Batch File Change The Dll Name To Your Dll
3.Change The Namespace To The Namespace That Has Your Loader Class Inside
4.If Needed Change The Class Name And Method To What You Have Changed It To (Defualt : Loader, Load)
