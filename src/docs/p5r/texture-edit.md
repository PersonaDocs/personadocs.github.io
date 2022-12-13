# How to edit textures

## Basics

In this guide we'll go over how to edit textures the correct way.

Find the texture you want to edit.

As an example: 

Lets say you want to edit Ann's hair.

Go to the [P5R page on the Amicitia Wiki](https://amicitia.miraheze.org/wiki/Persona_5_Royal) and navigate to the Character Models section.

Find Ann in the list of characters and open her page.

Find the model you want to edit. I'll go with her default Metaverse attire, so `c0004_051_00.GMD`.

Character models are located in `MODEL/CHARACTER/<ID>/`, 
so in this case `MODEL/CHARACTER/0004/c0004_051_00.GMD`.

Open the model using [GFDStudio](https://github.com/tge-was-taken/GFD-Studio/releases).
You'll see a view like this:

![Ann's Phantom Thief model open in GFDStudio](https://media.discordapp.net/attachments/971702583964082206/1049024069439336488/image.png?width=891&height=635)

Navigate to the Textures section by clicking on the `+` icon next to the file's name.
You should see this:

![Ann's texture list](https://media.discordapp.net/attachments/971702583964082206/1049024472176406578/image.png)

Now we need to find the texture we want. Luckly GFDStudio can preview them directly.

In this case its `c0004_t01_hair01b_low.dds`

Right click on the texture's name and choose export. **NOT EXPORT AS YAML, JUST EXPORT.**

**Make sure you export as .dds and not .png**

Now what you want to do is load this dds inside of an image editing software.

[Photoshop](https://www.adobe.com/products/photoshop.html) works by using [NVIDIA's](https://developer.nvidia.com/designworks/texture-tools-for-photoshop/secure/2021.2.0/NVIDIA_Texture_Tools_for_Adobe_Photoshop_2021.2.0.exe) Texture Works plugin,
or you can use [GIMP](https://www.gimp.org/).

After having made your edits, save the image as .png **WITH TRANSPARENCY ENABLED.**

![Example Export Settings for GIMP (Courtesy of DniweTamp)](https://cdn.discordapp.com/attachments/875017002828308510/1050550993970024528/image.png)

After that, using [NVTT](https://developer.nvidia.com/designworks/texture-tools-for-photoshop/secure/2021.2.0/NVIDIA_Texture_Tools_2021.2.0.exe) (Nvidia Texture Tools) you can convert your png to BC7 DDS.
Use these settings:

![NVTT Settings](https://media.discordapp.net/attachments/971702583964082206/1049029910116704358/image.png?width=319&height=634)

When clicking on `Save As...` make sure to end the file's name in .dds

After you've converted the texture successfully, you can right click on the texture in GFDStudio and click Replace.

Navigate to your texture and open the file.

It'll take a bit depending on the texture's size but you should be able to preview how the texture looks on the model inside GFDStudio.

If you're happy with the results you can hit `CTRL+SHIFT+S` to save as a new .gmd file ( to avoid overwriting the vanilla files ).

You can now place this gmd inside of your mod's folder.

`eg. /P5REssentials/CPK/TEXTUREDIT/MODEL/CHARACTER/0004/C0004_051_00.GMD`

And you're done! If you boot the game now you should be able to see your edits!
## Extra
If you want to replace a texture that is common on a bunch of models,

you can use [this GFDStudio build](https://github.com/DeathChaos25/GFD-Studio/releases/tag/0.6.5) that adds the ability to Mass Import and Export textures.

You select a directory containing .GMDs and a directory containing textures and it'll automatically replace those textures in all models.
## Credits
Creator: DniweTamp

Adapted by: Shujynx