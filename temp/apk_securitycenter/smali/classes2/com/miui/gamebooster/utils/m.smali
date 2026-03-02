.class public abstract Lcom/miui/gamebooster/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v4

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float v0, v3

    .line 14
    div-float/2addr p1, v0

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr p2, v0

    .line 18
    new-instance v5, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method
