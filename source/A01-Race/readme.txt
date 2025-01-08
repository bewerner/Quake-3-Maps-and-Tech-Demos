Original map made by Nadeo for the game 'Trackmania Nations Forever'
Ported for Quake 3 Defrag by quBit


If you get low FPS, make sure to disable clip/trigger draw. Also apply the proper graphics settings with '/exec A01-Race.cfg'. (This is the same as the config in the defrag bundle. It is the golden standard everyone should use for all maps.)
Optionally, do 'r_ext_multisample 0' for an additional FPS boost if needed.


Thanks to annh for playtesting!
Thanks to Somaz and mjt for the inspiration and teaching me about lightmaps/baking!
Thanks to Garux for steadily improving NetRadiant allowing for new workflows like this!


I made this map as a proof of concept for a new map creation workflow that I think is very promising:
1: The whole map geometry is created and textured in Blender.
2: The whole mesh is duplicated and unwrapped for lightmap baking. In this step, the mapper has full control over the number of lightmaps and resolution/quality in different parts of the map. (Like '_lightmapscale' in Radiant but much more controllable)
3: After setting up lights in the scene, the lightmaps are baked and denoised.
4: Both the textured and the lightmapped meshes are exported as FBX models and imported into Radiant. (requires beta version of NetRadiant with FBX support (see links below) or any future release in 2022 or later)
5: Playerclips can be made in Blender or Radiant. While playtesting before creating clips, autoclip can be used. (Only for testing as it impacts performance a lot. Always clip properly in the end.)
5: The map is compiled without lightstage.
6: By using 'polygonOffset' for the lightmap shaders, the lightmaps will be properly displayed on top of the textures.

Advantages of this workflow:
- Full control over lightmap quality.
- Allows for way more detailed and high poly maps.
- Creating the geometry in blender offers endless possibilities compared to radiant.
- Lighting can be done with a live preview in blender. No more trial and error with endless recompiling.
- Only have to bake lighting once. No need to compile lightstage -> very fast compile times.

Disadvantages:
- Need to learn Blender (or other 3d software)
- Geometry (and UV maps) needs to be clean in order for lightmaps to bake flawlessly. Things like overlapping/intersecting geometry might create issues whereas radiant/q3map2 is more forgiving in these cases. (This was especially an issue in this map (A01-Race) because the geometry was ripped straight from trackmania which is very messy and not at all optimized for lightmap baking.)


I'm hoping to make a full video guide to show this workflow in the future once we get a new radiant release and some blender issues get resolved.


Check out the Trello board with all the new and old resources/guides for id Tech 3 mapping:
https://trello.com/b/zJp4pE3m/id-tech-3-mapping


NetRadiant beta with FBX support: (This is from June 2021. Check for newer releases first)
https://www.dropbox.com/s/uqq46o8grlrolu4/netradiant-custom-wip.7z?dl=1