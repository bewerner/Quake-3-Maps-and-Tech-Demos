textures/smc06_silly/sky
	{
	qer_editorImage textures/smc06_silly/sky_ft.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/smc06_silly/sky - -
	}

textures/smc06_silly/spawntext
	{
		surfaceparm nolightmap
		qer_editorImage textures/smc06_silly/spawntext.tga
		{
		map textures/smc06_silly/vector2.tga
		tcGen environment
		}
		{
		map textures/smc06_silly/spawntext.tga
		blendFunc filter
		}
	}

textures/smc06_silly/scanimation
	{
	qer_editorimage textures/smc06_silly/scan.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	nopicmip
	nomipmaps
		{
		map textures/smc06_silly/vector2.tga
		tcGen environment
		tcMod scale 0.5 0.5
		tcmod scroll .2 .07
		}
		{
		map textures/smc06_silly/scan.tga
		//tcmod stretch tri 1 .1 0 .053
		blendFunc filter
		}
		{
		map textures/smc06_silly/mask.tga
		blendFunc filter
		tcmod scroll -.025 0
		}
	}

textures/smc06_silly/buildings
	{
	qer_editorImage textures/smc06_silly/black.tga
		{
		map textures/smc06_silly/sky_env.tga
		tcGen environment
		rgbGen identityLighting
		}
	}
textures/smc06_silly/ground
	{
	qer_editorImage textures/smc06_silly/black.tga
		{
		map textures/smc06_silly/sky_env.tga
		tcGen environment
		rgbGen identityLighting
		}
	}
textures/smc06_silly/cel
	{
	qer_editorImage textures/smc06_silly/vector2.tga
	surfaceparm nonsolid
		{
		map textures/smc06_silly/vector2.tga
		tcGen environment
		}
	}



textures/smc06_silly/vector
{
	surfaceparm nolightmap
	qer_editorImage textures/smc06_silly/vector2.tga
	{
		map textures/smc06_silly/vector.tga
		rgbGen identityLighting
		tcGen vector ( -0.000064 0 0 ) ( 0 -0.000064 0 )
		tcMod scroll -0.128 0
		tcMod scale 20 20
	}
}

textures/smc06_silly/vector3
{
	surfaceparm nolightmap
	qer_editorImage textures/smc06_silly/vector3.tga
	{
		map textures/smc06_silly/vector3.tga
		rgbGen identityLighting
		tcGen vector ( -0.000064 0 0 ) ( 0 -0.000064 0 )
		tcMod scroll -0.128 0
		tcMod scale 20 20
	}
}



textures/smc06_silly/invis
{
	surfaceparm nolightmap
	{
		map $whiteimage
		blendFunc blend
		alphaGen const 0
	}
}

textures/smc06_silly/shadowclip //invisible brush that draws player shadow. make sure to make detail brush.
	{
	qer_editorImage textures/smc06_silly/shadowclip.tga
	qer_trans 0.5
	surfaceparm nolightmap			
		{
		map textures/smc06_silly/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		}
	}

textures/smc06_silly/road
{
	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/smc06_silly/mirror.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/smc06_silly/black.tga
		blendfunc blend
		alphaGen const 0.5
	}
}

textures/smc06_silly/plasma
{
	//deformvertexes wave 20 sin 4 -20 0 20
	//deformvertexes wave 20 sin 0 20 0 85
	{
	map textures/smc06_silly/plasma.tga
	alphaFunc GE128
	depthWrite
	}
	{
	map textures/smc06_silly/vector2.tga
	tcGen vector ( -0.000064 0 0 ) ( 0 -0.000064 0 )
	tcMod scroll -0.128 0
	tcMod scale 20 20
	depthFunc equal
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	rgbGen identityLighting
	}
}

textures/smc06_silly/cannons
{
	qer_editorImage textures/smc06_silly/vector2.tga
	{
	map textures/smc06_silly/vector2.tga
	rgbGen identityLighting
	tcGen vector ( -0.000064 0 0 ) ( 0 -0.000064 0 )
	tcMod scroll -0.128 0
	tcMod scale 20 20
	}
}

textures/smc06_silly/vertexlight
{
	qer_editorImage textures/smc06_silly/vertexlight.tga
	{
	map textures/smc06_silly/vertexlight.tga
	rgbGen identityLighting
	}
	{
	map textures/smc06_silly/black.tga
	rgbGen identityLighting
	}
}