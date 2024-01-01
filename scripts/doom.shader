textures/doom/lavahell
{
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/doom/lavahell.jpg
		tcMod turb 0 .2 0 .1
	}
}




