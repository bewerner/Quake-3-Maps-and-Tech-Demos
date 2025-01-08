

textures/tech_animMesh/blood
{
	qer_editorimage textures/tech_animMesh/red.tga
	// deformVertexes move 10 0 0 sin 0 1 0.00 0.02		//move x y z func base amplitude phase freq
	// deformVertexes move 0 10 0 sin 0 1 0.25 0.02		//move x y z func base amplitude phase freq
	// deformVertexes normal 0.1 0.1
	// deformVertexes bulge 100 10 1.7 //bulge bulgeS bulgeT bulgeSpeed
	{
		map textures/tech_animMesh/red.tga
		// rgbGen identity
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/tech_animMesh/specular_sharp.tga
		tcGen environment
		blendFunc add
		rgbGen const ( 0.8 0.8 0.8 )
		// tcMod scroll 0.02 0
		// tcMod turb 0 0.05 0 0.05 //turb base amplitude phase freq
		// rgbGen identity
	}
	// {
	// 	map $whiteimage
	// 	blendFunc GL_DST_COLOR GL_ZERO
	// 	rgbGen const ( 0.7 0.7 0.7 )
	// }
}

textures/tech_animMesh/25_red
{
	qer_editorimage textures/tech_animMesh/paint.tga
	{
		map textures/tech_animMesh/tinfx.tga
		tcGen environment
		rgbGen identityLighting
	}
	{
		map textures/tech_animMesh/paint.tga
		// tcMod scale 2 2
		blendFunc blend
		rgbGen identityLighting
	}
	{
		map textures/tech_animMesh/specular_soft.tga
		tcGen environment
		blendFunc add
		rgbGen const ( 0.3 0.3 0.3 )
	}
	{
		map textures/tech_animMesh/tinfx.tga
		tcGen environment
		blendFunc add
		rgbGen const ( 0.05 0.05 0.05 )
	}
}

textures/tech_animMesh/25_white
{
	qer_editorimage textures/tech_animMesh/gray.tga
	// {
	// 	map textures/tech_animMesh/tinfx.tga
	// 	tcGen environment
	// 	rgbGen identityLighting
	// }
	{
		map $whiteimage
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		map textures/tech_animMesh/tinfx.tga
		tcGen environment
		blendFunc add
		rgbGen identity
	}
}

textures/tech_animMesh/floor
{
	qer_editorimage textures/tech_animMesh/concrete.tga
	{
		map textures/tech_animMesh/concrete.tga
		tcMod scale 16 32
		rgbGen identityLighting
	}
	{
		map textures/tech_animMesh/specular_soft.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identityLighting
	}
	{
		map textures/tech_animMesh/specular_sharp.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen const ( 0.05 0.05 0.05 )
	}
	{
		map textures/tech_animMesh/concrete.tga
		tcMod scale 16 32
		blendFunc blend
		rgbGen identityLighting
	}
}

textures/tech_animMesh/scene_light
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0001.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0001.tga
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/void
{
	surfaceparm nomarks
	surfaceparm noimpact
	qer_editorimage textures/tech_animMesh/black.tga
	{
		map textures/tech_animMesh/black.tga
	}
}

//invisible brush that draws player shadow. make sure to make detail brush!
textures/tech_animMesh/invisible
{
	qer_editorimage textures/tech_animMesh/black.tga
	qer_trans 0.3
	{
		map textures/tech_animMesh/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}











































textures/tech_animMesh/lm_scene_001
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0001.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0001.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_002
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0002.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0002.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_003
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0003.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0003.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_004
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0004.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0004.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_005
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0005.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0005.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_006
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0006.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0006.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_007
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0007.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0007.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_008
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0008.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0008.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_009
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0009.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0009.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_010
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0010.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0010.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_011
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0011.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0011.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_012
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0012.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0012.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_013
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0013.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0013.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_014
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0014.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0014.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_015
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0015.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0015.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_016
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0016.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0016.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_017
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0017.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0017.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_018
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0018.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0018.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_019
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0019.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0019.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_020
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0020.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0020.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_021
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0021.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0021.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_022
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0022.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0022.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_023
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0023.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0023.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_024
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0024.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0024.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_025
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0025.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0025.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_026
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0026.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0026.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_027
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0027.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0027.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_028
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0028.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0028.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_029
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0029.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0029.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_030
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0030.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0030.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_031
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0031.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0031.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_032
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0032.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0032.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_033
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0033.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0033.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_034
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0034.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0034.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_035
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0035.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0035.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_036
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0036.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0036.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_037
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0037.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0037.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_038
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0038.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0038.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_039
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0039.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0039.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_040
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0040.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0040.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_041
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0041.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0041.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_042
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0042.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0042.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_043
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0043.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0043.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_044
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0044.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0044.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_045
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0045.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0045.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_046
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0046.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0046.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_047
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0047.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0047.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_048
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0048.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0048.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_049
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0049.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0049.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_050
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0050.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0050.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_051
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0051.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0051.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_052
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0052.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0052.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_053
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0053.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0053.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_054
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0054.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0054.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_055
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0055.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0055.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_056
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0056.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0056.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_057
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0057.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0057.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_058
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0058.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0058.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_059
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0059.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0059.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_060
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0060.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0060.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_061
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0061.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0061.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_062
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0062.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0062.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_063
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0063.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0063.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_064
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0064.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0064.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_065
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0065.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0065.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_066
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0066.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0066.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_067
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0067.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0067.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_068
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0068.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0068.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_069
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0069.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0069.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_070
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0070.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0070.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_071
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0071.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0071.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_072
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0072.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0072.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_073
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0073.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0073.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_074
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0074.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0074.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_075
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0075.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0075.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_076
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0076.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0076.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_077
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0077.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0077.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_078
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0078.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0078.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_079
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0079.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0079.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_080
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0080.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0080.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_081
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0081.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0081.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_082
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0082.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0082.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_083
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0083.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0083.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_084
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0084.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0084.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_085
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0085.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0085.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_086
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0086.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0086.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_087
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0087.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0087.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_088
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0088.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0088.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_089
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0089.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0089.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_090
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0090.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0090.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_091
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0091.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0091.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_092
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0092.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0092.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_093
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0093.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0093.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_094
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0094.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0094.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_095
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0095.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0095.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_096
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0096.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0096.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_097
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0097.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0097.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_098
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0098.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0098.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_099
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0099.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0099.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_100
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0100.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0100.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_101
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0101.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0101.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_102
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0102.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0102.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_103
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0103.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0103.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_104
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0104.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0104.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_105
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0105.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0105.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_106
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0106.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0106.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_107
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0107.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0107.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_108
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0108.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0108.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_109
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0109.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0109.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_110
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0110.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0110.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_111
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0111.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0111.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_112
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0112.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0112.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_113
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0113.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0113.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_114
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0114.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0114.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_115
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0115.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0115.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_116
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0116.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0116.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_117
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0117.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0117.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_118
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0118.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0118.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_119
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0119.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0119.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_120
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0120.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0120.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_121
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0121.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0121.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_122
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0122.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0122.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_123
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0123.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0123.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_124
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0124.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0124.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_125
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0125.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0125.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_126
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0126.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0126.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_127
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0127.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0127.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_128
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0128.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0128.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_129
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0129.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0129.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_130
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0130.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0130.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_131
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0131.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0131.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_132
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0132.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0132.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_133
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0133.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0133.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_134
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0134.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0134.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_135
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0135.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0135.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_136
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0136.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0136.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_137
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0137.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0137.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_138
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0138.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0138.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_139
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0139.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0139.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_140
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0140.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0140.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_141
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0141.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0141.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_142
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0142.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0142.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_143
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0143.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0143.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_144
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0144.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0144.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_145
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0145.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0145.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_146
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0146.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0146.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_147
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0147.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0147.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_148
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0148.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0148.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_149
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0149.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0149.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_150
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0150.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0150.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_151
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0151.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0151.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_152
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0152.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0152.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_153
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0153.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0153.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_154
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0154.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0154.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_155
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0155.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0155.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_156
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0156.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0156.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_157
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0157.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0157.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_158
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0158.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0158.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_159
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0159.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0159.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_160
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0160.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0160.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_161
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0161.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0161.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_162
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0162.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0162.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_163
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0163.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0163.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_164
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0164.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0164.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_165
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0165.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0165.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_166
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0166.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0166.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_167
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0167.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0167.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_168
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0168.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0168.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_169
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0169.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0169.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_170
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0170.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0170.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_171
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0171.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0171.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_172
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0172.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0172.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_173
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0173.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0173.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_174
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0174.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0174.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_175
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0175.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0175.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_176
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0176.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0176.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_177
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0177.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0177.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_178
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0178.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0178.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_179
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0179.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0179.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_180
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0180.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0180.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_181
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0181.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0181.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_182
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0182.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0182.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_183
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0183.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0183.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_184
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0184.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0184.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_185
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0185.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0185.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_186
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0186.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0186.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_187
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0187.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0187.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_188
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0188.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0188.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_189
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0189.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0189.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_190
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0190.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0190.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_191
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0191.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0191.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_192
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0192.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0192.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_193
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0193.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0193.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_194
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0194.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0194.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_195
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0195.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0195.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_196
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0196.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0196.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_197
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0197.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0197.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_198
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0198.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0198.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_199
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0199.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0199.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_200
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0200.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0200.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_201
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0201.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0201.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_202
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0202.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0202.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_203
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0203.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0203.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_204
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0204.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0204.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_205
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0205.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0205.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_206
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0206.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0206.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_207
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0207.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0207.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_208
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0208.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0208.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_209
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0209.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0209.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_210
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0210.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0210.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_211
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0211.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0211.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_212
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0212.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0212.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_213
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0213.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0213.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_214
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0214.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0214.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_215
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0215.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0215.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_216
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0216.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0216.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_217
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0217.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0217.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_218
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0218.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0218.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_219
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0219.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0219.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_220
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0220.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0220.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_221
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0221.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0221.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_222
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0222.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0222.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_223
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0223.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0223.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_224
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0224.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0224.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_225
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0225.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0225.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_226
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0226.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0226.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_227
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0227.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0227.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_228
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0228.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0228.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_229
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0229.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0229.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_230
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0230.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0230.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_231
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0231.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0231.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_232
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0232.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0232.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_233
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0233.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0233.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_234
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0234.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0234.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_235
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0235.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0235.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_236
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0236.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0236.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_237
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0237.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0237.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_238
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0238.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0238.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_239
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0239.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0239.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/tech_animMesh/lm_scene_240
{
	qer_editorimage textures/tech_animMesh/lm_scene/lm_0240.tga
	polygonOffset
	nopicmip
	{
		map textures/tech_animMesh/lm_scene/lm_0240.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.75 0.75 0.75 )
	}
}


























textures/tech_animMesh/hunter_001
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0001.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_002
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0002.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_003
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0003.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_004
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0004.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_005
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0005.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_006
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0006.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_007
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0007.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_008
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0008.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_009
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0009.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_010
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0010.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_011
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0011.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_012
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0012.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_013
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0013.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_014
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0014.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_015
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0015.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_016
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0016.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_017
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0017.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_018
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0018.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_019
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0019.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_020
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0020.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_021
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0021.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_022
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0022.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_023
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0023.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_024
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0024.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_025
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0025.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_026
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0026.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_027
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0027.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_028
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0028.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_029
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0029.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_030
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0030.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_031
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0031.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_032
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0032.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_033
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0033.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_034
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0034.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_035
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0035.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_036
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0036.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_037
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0037.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_038
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0038.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_039
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0039.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_040
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0040.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_041
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0041.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_042
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0042.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_043
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0043.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_044
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0044.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_045
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0045.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_046
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0046.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_047
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0047.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_048
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0048.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_049
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0049.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_050
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0050.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_051
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0051.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_052
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0052.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_053
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0053.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_054
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0054.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_055
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0055.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_056
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0056.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_057
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0057.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_058
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0058.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_059
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0059.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_060
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0060.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_061
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0061.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_062
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0062.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_063
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0063.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_064
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0064.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_065
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0065.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_066
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0066.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_067
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0067.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_068
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0068.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_069
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0069.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_070
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0070.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_071
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0071.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_072
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0072.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_073
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0073.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_074
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0074.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_075
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0075.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_076
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0076.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_077
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0077.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_078
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0078.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_079
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0079.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_080
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0080.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_081
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0081.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_082
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0082.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_083
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0083.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_084
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0084.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_085
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0085.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_086
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0086.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_087
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0087.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_088
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0088.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_089
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0089.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_090
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0090.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_091
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0091.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_092
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0092.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_093
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0093.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_094
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0094.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_095
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0095.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_096
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0096.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_097
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0097.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_098
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0098.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_099
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0099.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_100
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0100.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_101
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0101.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_102
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0102.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_103
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0103.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_104
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0104.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_105
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0105.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_106
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0106.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_107
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0107.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_108
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0108.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_109
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0109.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_110
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0110.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_111
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0111.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_112
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0112.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_113
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0113.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_114
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0114.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_115
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0115.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_116
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0116.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_117
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0117.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_118
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0118.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_119
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0119.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_120
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0120.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_121
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0121.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_122
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0122.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_123
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0123.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_124
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0124.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_125
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0125.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_126
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0126.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_127
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0127.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_128
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0128.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_129
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0129.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_130
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0130.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_131
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0131.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_132
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0132.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_133
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0133.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_134
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0134.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_135
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0135.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_136
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0136.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_137
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0137.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_138
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0138.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_139
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0139.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_140
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0140.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_141
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0141.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_142
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0142.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_143
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0143.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_144
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0144.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_145
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0145.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_146
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0146.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_147
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0147.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_148
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0148.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_149
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0149.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_150
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0150.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_151
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0151.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_152
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0152.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_153
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0153.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_154
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0154.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_155
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0155.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_156
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0156.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_157
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0157.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_158
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0158.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_159
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0159.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_160
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0160.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_161
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0161.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_162
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0162.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_163
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0163.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_164
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0164.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_165
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0165.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_166
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0166.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_167
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0167.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_168
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0168.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_169
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0169.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_170
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0170.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_171
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0171.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_172
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0172.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_173
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0173.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_174
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0174.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_175
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0175.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_176
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0176.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_177
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0177.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_178
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0178.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_179
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0179.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_180
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0180.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_181
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0181.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_182
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0182.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_183
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0183.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_184
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0184.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_185
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0185.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_186
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0186.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_187
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0187.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_188
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0188.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_189
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0189.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_190
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0190.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_191
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0191.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_192
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0192.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_193
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0193.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_194
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0194.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_195
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0195.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_196
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0196.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_197
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0197.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_198
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0198.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_199
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0199.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_200
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0200.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_201
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0201.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_202
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0202.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_203
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0203.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_204
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0204.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_205
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0205.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_206
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0206.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_207
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0207.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_208
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0208.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_209
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0209.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_210
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0210.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_211
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0211.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_212
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0212.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_213
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0213.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_214
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0214.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_215
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0215.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_216
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0216.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_217
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0217.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_218
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0218.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_219
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0219.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_220
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0220.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_221
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0221.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_222
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0222.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_223
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0223.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_224
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0224.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_225
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0225.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_226
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0226.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_227
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0227.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_228
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0228.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_229
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0229.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_230
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0230.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_231
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0231.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_232
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0232.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_233
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0233.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_234
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0234.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_235
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0235.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_236
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0236.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_237
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0237.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_238
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0238.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_239
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0239.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/tech_animMesh/hunter_240
{
	nopicmip
	qer_editorimage textures/tech_animMesh/hunter.tga
	{
		map textures/tech_animMesh/hunter.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/tech_animMesh/lm_hunter/lm_hunter_0240.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
