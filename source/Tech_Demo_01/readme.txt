Tech Demo #01 by quBit: Animated map objects (models) and lightmaps

Made for the 25th Anniversary of Quake 3 Arena

The model animation is achieved as a stop motion animation using models attached to func_door door entitites, triggered by target_delay one after another to display one of the 240 hunter models at any point in time.
The hunter (character) lightmap is animated as a result of each of the 240 hunter models having it's own lightmap.
The scene's lightmap animation is achieved with target_delay keys targetShaderName and targetShaderNewName remapping the lightmap to a new one every animation frame. Each lightmap texture is also present on brushes (or patches) somewhere on the map to guarantee they're preloaded during map loading, and not during runtime. Please note that this technique might not be suitable for online play, as opposed to the func_door method.

Source files are included in the pk3.

Discord: quBit.q3

idTech3 mapping resources and news: https://trello.com/b/zJp4pE3m/id-tech-3-mapping

Hunter model made by rudolfs (CC BY 4.0):
https://sketchfab.com/3d-models/hunter-80a20eb0cba043caa361e2b44fd86ce4
