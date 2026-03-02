.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field public static c:Landroid/media/Image$Plane;

.field public static d:Ljava/nio/ByteBuffer;


# direct methods
.method public static a(Landroid/media/Image;[F[F)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    sput-object p0, Lk2/b;->c:Landroid/media/Image$Plane;

    .line 9
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 14
    sput-object p0, Lk2/b;->d:Ljava/nio/ByteBuffer;

    .line 15
    sget-object p0, Lk2/b;->c:Landroid/media/Image$Plane;

    .line 17
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 19
    move-result p0

    .line 22
    sput p0, Lk2/b;->a:I

    .line 23
    sget-object p0, Lk2/b;->c:Landroid/media/Image$Plane;

    .line 25
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 27
    move-result p0

    .line 30
    sput p0, Lk2/b;->b:I

    .line 31
    const/16 p0, 0x20

    .line 33
    new-array p0, p0, [I

    .line 35
    :goto_0
    array-length v1, p1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    aget v1, p1, v0

    .line 40
    aget v2, p2, v0

    .line 42
    sget-object v3, Lk2/b;->d:Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {v1, v2, v3, v0}, Lk2/b;->b(FFLjava/nio/ByteBuffer;I)I

    .line 46
    move-result v1

    .line 49
    aput v1, p0, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lk2/b;->d:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    return-object p0
    .line 60
.end method

.method public static b(FFLjava/nio/ByteBuffer;I)I
    .locals 12

    .line 1
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 2
    aget p3, v0, p3

    .line 4
    const/high16 p3, 0x420c0000    # 35.0f

    .line 6
    sub-float v0, p0, p3

    .line 8
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 15
    sget v2, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 16
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-float/2addr p0, p3

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 25
    sub-float v2, p1, p3

    .line 26
    float-to-int v2, v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 32
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 33
    sub-int/2addr v4, v3

    .line 35
    add-float/2addr p1, p3

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 41
    move p3, v1

    .line 42
    move v4, p3

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-gt v0, p0, :cond_3

    .line 47
    move v8, v2

    .line 49
    :goto_1
    if-gt v8, p1, :cond_2

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    rem-int/lit8 v9, v7, 0x3

    .line 54
    if-nez v9, :cond_1

    .line 56
    sget v9, Lk2/b;->b:I

    .line 58
    mul-int/2addr v9, v8

    .line 60
    sget v10, Lk2/b;->a:I

    .line 61
    mul-int/2addr v10, v0

    .line 63
    add-int/2addr v9, v10

    .line 64
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 65
    move-result v10

    .line 68
    if-le v9, v10, :cond_0

    .line 69
    const-string p0, "BitmapHelper"

    .line 71
    const-string p1, "pixelOffset > buffer.limit()"

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return v1

    .line 78
    :cond_0
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v9

    .line 85
    const/4 v10, 0x4

    .line 86
    if-lt v9, v10, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    move-result v9

    .line 92
    shr-int/lit8 v10, v9, 0x10

    .line 93
    and-int/lit16 v10, v10, 0xff

    .line 95
    shr-int/lit8 v11, v9, 0x8

    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 99
    and-int/lit16 v9, v9, 0xff

    .line 101
    add-int/2addr v4, v10

    .line 103
    add-int/2addr v5, v11

    .line 104
    add-int/2addr v6, v9

    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    if-nez p3, :cond_4

    .line 114
    return v3

    .line 116
    :cond_4
    add-int/2addr v4, v5

    .line 117
    add-int/2addr v4, v6

    .line 118
    mul-int/lit8 p3, p3, 0x3

    .line 119
    div-int/2addr v4, p3

    .line 121
    int-to-float p0, v4

    .line 122
    const/high16 p1, 0x43000000    # 128.0f

    .line 123
    cmpl-float p0, p0, p1

    .line 125
    if-lez p0, :cond_5

    .line 127
    return v1

    .line 129
    :cond_5
    return v3
    .line 130
.end method
