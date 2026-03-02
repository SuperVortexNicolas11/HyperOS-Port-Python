.class public abstract Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "window"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "captureSpecialLayers"

    .line 18
    const-class v4, Ljava/lang/String;

    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p0, v3, v4, p1}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v2, p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p1, "captureSpecialLayers consume: "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v0

    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "ms"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string p1, "SCENE_RECOGNIZE_UTILS"

    .line 69
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object v2
    .line 74
.end method

.method public static b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v5

    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float v0, v4

    .line 45
    div-float/2addr p1, v0

    .line 46
    int-to-float p2, p2

    .line 47
    int-to-float v0, v5

    .line 48
    div-float/2addr p2, v0

    .line 49
    new-instance v6, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0

    .line 65
    if-eqz p3, :cond_2

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_2
    return-object p0

    .line 77
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0
    .line 79
.end method
