// ┌─────────────────┐ //
// │       Sky       │ //
// └─────────────────┘ //

textures/quBit_a01/sky
	{
	qer_editorImage textures/quBit_a01/sky_ft.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/quBit_a01/sky - -
	}
textures/quBit_a01/fog
	{
	qer_editorImage textures/quBit_a01/fog.tga
	qer_trans 0.5
	surfaceparm trans
	surfaceparm fog
	fogparms ( .082 .084 .176 ) 60000
	}

// ┌─────────────────┐ //
// │      Alpha      │ //
// └─────────────────┘ //

textures/quBit_a01/a01
	{
	qer_editorImage textures/quBit_a01/a01.tga
	qer_alphafunc greater 0.5
		{
		map textures/quBit_a01/a01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identityLighting
		}
	}
textures/quBit_a01/a02
	{
	qer_editorImage textures/quBit_a01/a02.tga
	qer_alphafunc greater 0.5
	cull none
		{
		map textures/quBit_a01/a02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identityLighting
		}
	}
textures/quBit_a01/a03
	{
	qer_editorImage textures/quBit_a01/a03.tga
	qer_alphafunc greater 0.5
	cull none
		{
		map textures/quBit_a01/a03.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identityLighting
		}
	}
textures/quBit_a01/s01
	{
	qer_editorImage textures/quBit_a01/s01.tga
	qer_alphafunc greater 0.5
		{
		map textures/quBit_a01/s01.tga
		blendFunc blend
		rgbGen identityLighting
		tcMod rotate 555
		}
	}

// ┌─────────────────┐ //
// │      Light      │ //
// └─────────────────┘ //

textures/quBit_a01/l01
	{
	qer_editorImage textures/quBit_a01/l01.tga
		{
		map textures/quBit_a01/l01.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/l02
	{
	qer_editorImage textures/quBit_a01/l02.tga
	qer_trans 0.3
	q3map_noFog
	polygonOffset
		{
		map textures/quBit_a01/l02.tga
		blendFunc add
		rgbGen identityLighting
		}
	}
textures/quBit_a01/l03
	{
	qer_editorImage textures/quBit_a01/l02.tga
	qer_trans 0.3
	q3map_noFog
	polygonOffset
		{
		map textures/quBit_a01/l02.tga
		blendFunc add
		rgbGen identityLighting
		}
	}

// ┌─────────────────┐ //
// │      Glass      │ //
// └─────────────────┘ //

textures/quBit_a01/g01
	{
	qer_editorImage textures/quBit_a01/g01.tga
	cull none
		{
		map textures/quBit_a01/tinfx3.tga
		tcGen environment
		rgbgen identityLighting
		blendFunc blend
		alphaGen const 0.2
		}
		{
		map textures/quBit_a01/g01.tga
		blendFunc blend
		rgbGen identityLighting
		alphaGen const 0.15
		}
	}
textures/quBit_a01/g02
	{
	qer_editorImage textures/quBit_a01/g02.tga
	qer_alphafunc greater 0.5
	cull none
		{
		map textures/quBit_a01/tinfx.tga
		tcGen environment
		rgbgen identityLighting
		blendFunc add
		}
		{
		map textures/quBit_a01/g02.tga
		blendFunc blend
		rgbGen identityLighting
		}
	}

// ┌─────────────────┐ //
// │      Road       │ //
// └─────────────────┘ //

textures/quBit_a01/r01
	{
	qer_editorImage textures/quBit_a01/r01.tga
		{
		map textures/quBit_a01/r01.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/r02
	{
	qer_editorImage textures/quBit_a01/r02.tga
		{
		map textures/quBit_a01/r02.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/r03
	{
	qer_editorImage textures/quBit_a01/r03.tga
		{
		map textures/quBit_a01/r03.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/r04
	{
	qer_editorImage textures/quBit_a01/r04.tga
		{
		map textures/quBit_a01/r04.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/e01
	{
	qer_editorImage textures/quBit_a01/e01.tga
		{
		map textures/quBit_a01/tinfx3.tga
		tcGen environment
		}
		{
		map textures/quBit_a01/e01.tga
		rgbGen identityLighting
		blendFunc blend
		tcMod scale .66666 1
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		rgbGen const ( .2 .2 .2 )
		}
	}

// ┌─────────────────┐ //
// │     Common      │ //
// └─────────────────┘ //

textures/quBit_a01/shadowclip //invisible brush that draws player shadow. make sure to make detail brush.
	{
	qer_editorImage textures/quBit_a01/shadowclip.tga
	qer_trans 0.5
	surfaceparm nolightmap			
        {
        map textures/quBit_a01/invisible.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
	}

// ┌─────────────────┐ //
// │     Diffuse     │ //
// └─────────────────┘ //

textures/quBit_a01/d01
	{
	qer_editorImage textures/quBit_a01/d01.tga
		{
		map textures/quBit_a01/d01.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d02
	{
	qer_editorImage textures/quBit_a01/d02.tga
		{
		map textures/quBit_a01/d02.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d03
	{
	qer_editorImage textures/quBit_a01/d03.tga
		{
		map textures/quBit_a01/d03.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d04
	{
	qer_editorImage textures/quBit_a01/d04.tga
		{
		map textures/quBit_a01/d04.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d05
	{
	qer_editorImage textures/quBit_a01/d05.tga
		{
		map textures/quBit_a01/d05.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		rgbGen const ( .1 .1 .1 )
		blendFunc add
		}
	}
textures/quBit_a01/d06
	{
	qer_editorImage textures/quBit_a01/d06.tga
		{
		map textures/quBit_a01/d06.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d07
	{
	qer_editorImage textures/quBit_a01/d07.tga
		{
		map textures/quBit_a01/d07.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		rgbGen const ( .1 .1 .1 )
		blendFunc add
		}
	}
textures/quBit_a01/d08
	{
	qer_editorImage textures/quBit_a01/d08.tga
		{
		map textures/quBit_a01/d08.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d09
	{
	qer_editorImage textures/quBit_a01/d09.tga
		{
		map textures/quBit_a01/d09.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d10
	{
	qer_editorImage textures/quBit_a01/d10.tga
		{
		map textures/quBit_a01/d10.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/d11
	{
	qer_editorImage textures/quBit_a01/d11.tga
		{
		map textures/quBit_a01/d11.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d12
	{
	qer_editorImage textures/quBit_a01/d12.tga
	cull none
		{
		map textures/quBit_a01/d12.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d13
	{
	qer_editorImage textures/quBit_a01/d13.tga
		{
		map textures/quBit_a01/d13.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d14
	{
	qer_editorImage textures/quBit_a01/d14.tga
		{
		map textures/quBit_a01/d14.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d15
	{
	qer_editorImage textures/quBit_a01/d15.tga
		{
		map textures/quBit_a01/d15.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d16
	{
	qer_editorImage textures/quBit_a01/d16.tga
		{
		map textures/quBit_a01/d16.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d17
	{
	qer_editorImage textures/quBit_a01/d17.tga
		{
		map textures/quBit_a01/d17.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d18
	{
	qer_editorImage textures/quBit_a01/d18.tga
		{
		map textures/quBit_a01/d18.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d19
	{
	qer_editorImage textures/quBit_a01/d19.tga
		{
		map textures/quBit_a01/d19.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d20
	{
	qer_editorImage textures/quBit_a01/d20.tga
		{
		map textures/quBit_a01/d20.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/tinfx3.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/d20b
	{
	qer_editorImage textures/quBit_a01/d20.tga
		{
		map textures/quBit_a01/d20.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/tinfx3.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/d21
	{
	qer_editorImage textures/quBit_a01/d21.tga
		{
		map textures/quBit_a01/d21.tga
		rgbGen identityLighting
		}
		{
		map textures/quBit_a01/specular.tga
		tcGen environment
		blendFunc add
		}
	}
textures/quBit_a01/d22
	{
	qer_editorImage textures/quBit_a01/d22.tga
		{
		map textures/quBit_a01/d22.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d23
	{
	qer_editorImage textures/quBit_a01/d23.tga
		{
		map textures/quBit_a01/d23.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d24
	{
	qer_editorImage textures/quBit_a01/d24.tga
		{
		map textures/quBit_a01/d24.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d25
	{
	qer_editorImage textures/quBit_a01/d25.tga
		{
		map textures/quBit_a01/d25.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d26
	{
	qer_editorImage textures/quBit_a01/d26.tga
		{
		map textures/quBit_a01/d26.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d27
	{
	qer_editorImage textures/quBit_a01/d27.tga
		{
		map textures/quBit_a01/d27.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d28
	{
	qer_editorImage textures/quBit_a01/d28.tga
		{
		map textures/quBit_a01/d28.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d29
	{
	qer_editorImage textures/quBit_a01/d29.tga
		{
		map textures/quBit_a01/d29.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/d30
	{
	qer_editorImage textures/quBit_a01/d30.tga
		{
		map textures/quBit_a01/d30.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/flags
	{
	qer_editorImage textures/quBit_a01/flags.tga
		{
		map textures/quBit_a01/flags.tga
		rgbGen identityLighting
		}
	}
textures/quBit_a01/flags2
	{
	qer_editorImage textures/quBit_a01/flags2.tga
		{
		map textures/quBit_a01/flags2.tga
		rgbGen identityLighting
		}
	}

// ┌─────────────────┐ //
// │    Lightmaps    │ //
// └─────────────────┘ //

textures/quBit_a01/lm_01
	{
	qer_editorimage textures/quBit_a01/z_lm_01.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_01.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_02
	{
	qer_editorimage textures/quBit_a01/z_lm_02.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_02.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_03
	{
	qer_editorimage textures/quBit_a01/z_lm_03.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_03.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_04
	{
	qer_editorimage textures/quBit_a01/z_lm_04.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_04.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_05
	{
	qer_editorimage textures/quBit_a01/z_lm_05.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_05.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_06
	{
	qer_editorimage textures/quBit_a01/z_lm_06.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_06.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_07
	{
	qer_editorimage textures/quBit_a01/z_lm_07.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_07.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_08
	{
	qer_editorimage textures/quBit_a01/z_lm_08.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_08.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_09
	{
	qer_editorimage textures/quBit_a01/z_lm_09.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_09.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_10
	{
	qer_editorimage textures/quBit_a01/z_lm_10.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_10.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_11
	{
	qer_editorimage textures/quBit_a01/z_lm_11.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_11.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_12
	{
	qer_editorimage textures/quBit_a01/z_lm_12.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_12.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_13
	{
	qer_editorimage textures/quBit_a01/z_lm_13.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_13.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_14
	{
	qer_editorimage textures/quBit_a01/z_lm_14.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_14.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_15
	{
	qer_editorimage textures/quBit_a01/z_lm_15.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_15.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_16
	{
	qer_editorimage textures/quBit_a01/z_lm_16.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_16.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_17
	{
	qer_editorimage textures/quBit_a01/z_lm_17.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_17.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_18
	{
	qer_editorimage textures/quBit_a01/z_lm_18.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_18.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_19
	{
	qer_editorimage textures/quBit_a01/z_lm_19.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_19.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_20
	{
	qer_editorimage textures/quBit_a01/z_lm_20.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_20.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_21
	{
	qer_editorimage textures/quBit_a01/z_lm_21.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_21.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_22
	{
	qer_editorimage textures/quBit_a01/z_lm_22.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_22.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_23
	{
	qer_editorimage textures/quBit_a01/z_lm_23.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_23.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_24
	{
	qer_editorimage textures/quBit_a01/z_lm_24.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_24.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_25
	{
	qer_editorimage textures/quBit_a01/z_lm_25.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_25.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
textures/quBit_a01/lm_26
	{
	qer_editorimage textures/quBit_a01/z_lm_26.tga
	qer_trans 0.5
	polygonoffset
	noPicMip
		{
		map textures/quBit_a01/z_lm_26.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( .75 .75 .75 )
		}
	}
