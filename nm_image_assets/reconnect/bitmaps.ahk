﻿bitmaps["loading"] := Gdip_BitmapFromBase64("iVBORw0KGgoAAAANSUhEUgAAAGQAAABkAQMAAABKLAcXAAAAA1BMVEUiV6ixRE8dAAAAE0lEQVR42mMYBaNgFIyCUUBXAAAFeAABSanTpAAAAABJRU5ErkJggg==")
bitmaps["science"] := Gdip_BitmapFromBase64("iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKAQMAAAC3/F3+AAAAA1BMVEX0qQ0Uw53LAAAACklEQVR42mPACwAAHgAB3XenRQAAAABJRU5ErkJggg==")
bitmaps["claimhive"] := Gdip_BitmapFromBase64("iVBORw0KGgoAAAANSUhEUgAAADMAAAAUCAMAAAFg0cUAAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAGUExURff/+QAAAJz6Ds8AAAACdFJOU/8A5bcwSgAAAAlwSFlzAAAOwgAADsIBFShKgAAAAGNJREFUKFPtj9sKgDAMQ+3//7TNZbYbok8KgoexLEk32BaBlVDzZA2QTmqBujlzMnnEcwN35tbZVspQ2EqIsseq3iAEw0jJRcPto82UzRMd/r1wShZbaPTAKVls0Yr/zlt3InZhnwMqg6pSYgAAAABJRU5ErkJggg==")
bitmaps["FriendJoin"] := Gdip_CreateBitmap(100,4), pGraphics := Gdip_GraphicsFromImage(bitmaps["FriendJoin"]), Gdip_GraphicsClear(pGraphics, 0xff393B3D), Gdip_DeleteGraphics(pGraphics)