textures/smc11_quBit/platform_1
{
	qer_editorimage textures/smc11_quBit/platform_1.tga
	q3map_tessSize 9
	surfaceparm nolightmap
	{
		map textures/smc11_quBit/platform_1.tga
		rgbGen const ( 0.6 0.6 0.6 )
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		alphaGen const 0.1
	}
}

textures/smc11_quBit/platform_2
{
	qer_editorimage textures/smc11_quBit/platform_2.tga
	q3map_tessSize 9
	surfaceparm nolightmap
	{
		map textures/smc11_quBit/platform_2.tga
		rgbGen const ( 0.6 0.6 0.6 )
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		alphaGen const 0.1
	}
}

textures/smc11_quBit/platform_3
{
	qer_editorimage textures/smc11_quBit/platform_3.tga
	q3map_tessSize 9
	surfaceparm nolightmap
	{
		map textures/smc11_quBit/platform_3.tga
		rgbGen const ( 0.6 0.6 0.6 )
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		alphaGen const 0.1
	}
}

textures/smc11_quBit/platform_4
{
	qer_editorimage textures/smc11_quBit/platform_4.tga
	q3map_tessSize 9
	surfaceparm nolightmap
	{
		map textures/smc11_quBit/platform_4.tga
		rgbGen const ( 0.6 0.6 0.6 )
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		alphaGen const 0.1
	}
}




textures/smc11_quBit/sky1
{
	qer_editorImage textures/smc11_quBit/sky1_ft.tga
	q3map_sunExt 1 1 1 180 123 28 2 64
	surfaceparm nodamage
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	noPicMip
	noMipMaps
	skyparms textures/smc11_quBit/sky1 512 -
}

textures/smc11_quBit/water
{
	qer_editorimage textures/smc11_quBit/sky1_ft.tga
	qer_trans 0.5
	q3map_tessSize 9
	surfaceparm nolightmap
	deformVertexes move 100 0 0 sin 0 1 0.00 0.06 //move x y z func base amplitude phase freq
	deformVertexes move 0 100 0 sin 0 1 0.25 0.06 //move x y z func base amplitude phase freq
	deformVertexes bulge 100 10 1.7 //bulge bulgeS bulgeT bulgeSpeed
	{
		map textures/smc11_quBit/sky1_ft.tga
		blendFunc blend
		alphaGen const .6
		tcGen environment
	}
}





// Big thanks to mjt for teaching me how to mask properly!

textures/smc11_quBit/matryoshka_top
{
	qer_editorimage textures/smc11_quBit/matryoshka_blue.tga
	surfaceparm nolightmap
	deformVertexes move 0 0 75 sin 0.5 0.5 0.75 0.2 //move x y z func base amplitude phase freq
	{
		animMap .2 textures/smc11_quBit/matryoshka_blue.tga textures/smc11_quBit/matryoshka_red.tga textures/smc11_quBit/matryoshka_green.tga
		rgbGen exactVertex
		alphaFunc GE128
		alphaGen wave inversesawtooth 0 1 0 0.2
		tcMod scroll .2 0
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/mlm.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		depthFunc equal
		alphaGen const 0.1
	}
}

textures/smc11_quBit/matryoshka_bottom
{
	qer_editorimage textures/smc11_quBit/matryoshka_blue.tga
	surfaceparm nolightmap
	deformVertexes move 0 0 -75 sin 0.5 0.5 0.75 0.2 //move x y z func base amplitude phase freq
	{
		animMap .2 textures/smc11_quBit/matryoshka_blue.tga textures/smc11_quBit/matryoshka_red.tga textures/smc11_quBit/matryoshka_green.tga
		rgbGen exactVertex
		alphaFunc GE128
		alphaGen wave inversesawtooth 0 1 0 0.2
		tcMod scroll -.2 0
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/mlm.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		depthFunc equal
		alphaGen const 0.1
	}
}

textures/smc11_quBit/matryoshka_inner
{
	qer_editorimage textures/smc11_quBit/matryoshka_blue.tga
	surfaceparm nolightmap
	deformVertexes wave 999999999999 sawtooth -16.1 16 0 0.2 //wave div(wave spread) func base amplitude phase freq
	{
		animMap .2 textures/smc11_quBit/matryoshka_red.tga textures/smc11_quBit/matryoshka_green.tga textures/smc11_quBit/matryoshka_blue.tga
		blendFunc GL_ONE GL_zero
		rgbGen exactVertex
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/mlm.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		alphaGen const 0.1
	}
}

textures/smc11_quBit/matryoshka_top_mirrored
{
	qer_editorimage textures/smc11_quBit/matryoshka_blue.tga
	surfaceparm nolightmap
	deformVertexes move 0 0 -75 sin 0.5 0.5 0.75 0.2 //move x y z func base amplitude phase freq
	{
		animMap .2 textures/smc11_quBit/matryoshka_blue.tga textures/smc11_quBit/matryoshka_red.tga textures/smc11_quBit/matryoshka_green.tga
		rgbGen exactVertex
		alphaFunc GE128
		alphaGen wave inversesawtooth 0 1 0 0.2
		tcMod scroll .2 0
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/mlm.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		depthFunc equal
		alphaGen const 0.1
	}
}

textures/smc11_quBit/matryoshka_bottom_mirrored
{
	qer_editorimage textures/smc11_quBit/matryoshka_blue.tga
	surfaceparm nolightmap
	deformVertexes move 0 0 75 sin 0.5 0.5 0.75 0.2 //move x y z func base amplitude phase freq
	{
		animMap .2 textures/smc11_quBit/matryoshka_blue.tga textures/smc11_quBit/matryoshka_red.tga textures/smc11_quBit/matryoshka_green.tga
		rgbGen exactVertex
		alphaFunc GE128
		alphaGen wave inversesawtooth 0 1 0 0.2
		tcMod scroll -.2 0
	}
	{
		map textures/smc11_quBit/specular.tga
		tcGen environment
		blendFunc add
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/mlm.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identityLighting
		depthFunc equal
	}
	{
		map textures/smc11_quBit/tinfx.tga
		tcGen environment
		blendFunc blend
		depthFunc equal
		alphaGen const 0.1
	}
}














textures/smc11_quBit/invisible
{
	surfaceparm nolightmap	
        {
        map textures/smc11_quBit/invisible.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}


