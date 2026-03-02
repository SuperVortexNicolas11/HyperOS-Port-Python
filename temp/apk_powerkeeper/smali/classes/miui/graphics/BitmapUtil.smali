.class public Lmiui/graphics/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final COLOR_BYTE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BitmapUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBuffer(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result v0

    .line 13
    div-int/lit8 v8, v0, 0x4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 16
    move-result v0

    .line 19
    div-int/lit8 v3, v0, 0x4

    .line 20
    const/4 v9, 0x0

    .line 22
    :try_start_0
    new-array v1, v8, [I

    .line 23
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 32
    move-result p0

    .line 35
    new-array v9, p0, [B

    .line 36
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-ge p0, v8, :cond_0

    .line 39
    mul-int/lit8 v0, p0, 0x4

    .line 41
    add-int/lit8 v2, v0, 0x3

    .line 43
    aget v3, v1, p0

    .line 45
    shr-int/lit8 v4, v3, 0x18

    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 49
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v9, v2

    .line 52
    shr-int/lit8 v2, v3, 0x10

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v9, v0

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 61
    shr-int/lit8 v4, v3, 0x8

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 65
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v9, v2

    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 70
    and-int/lit16 v2, v3, 0xff

    .line 72
    int-to-byte v2, v2

    .line 74
    aput-byte v2, v9, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 77
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    return-object v9

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "failed to get buffer, baseWidth = "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", baseHeight = "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const-string v1, "BitmapUtil"

    .line 109
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-object v9
    .line 114
.end method
