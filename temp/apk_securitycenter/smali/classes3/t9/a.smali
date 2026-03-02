.class public Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$b;,
        Lt9/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt9/a;->a:Z

    .line 5
    return-void
    .line 7
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lv9/d$a;->d(Ljava/lang/String;)Lv9/d$a;

    .line 10
    move-result-object p1

    .line 13
    sget-object p2, Lv9/d$a;->e:Lv9/d$a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method


# virtual methods
.method public a(Lt9/c;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lt9/a;->f(Lt9/c;)Ljava/io/InputStream;

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lt9/c;->g()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    aput-object p1, v1, v0

    .line 17
    const-string p1, "No stream for image [%s]"

    .line 19
    invoke-static {p1, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v3

    .line 24
    :cond_0
    :try_start_0
    instance-of v4, v2, Lv9/c;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    move-object p1, v2

    .line 29
    check-cast p1, Lv9/c;

    .line 30
    invoke-virtual {p1}, Lv9/c;->c()Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v2}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 36
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lt9/a;->e(Ljava/io/InputStream;Lt9/c;)Lt9/a$b;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {p0, v2, p1}, Lt9/a;->h(Ljava/io/InputStream;Lt9/c;)Ljava/io/InputStream;

    .line 46
    move-result-object v2

    .line 49
    iget-object v5, v4, Lt9/a$b;->a:Lr9/e;

    .line 50
    invoke-virtual {p0, v5, p1}, Lt9/a;->g(Lr9/e;Lt9/c;)Landroid/graphics/BitmapFactory$Options;

    .line 52
    move-result-object v5

    .line 55
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v2}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 60
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {p1}, Lt9/c;->g()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object p1, v1, v0

    .line 71
    const-string p1, "Image can\'t be decoded [%s]"

    .line 73
    invoke-static {p1, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v4, Lt9/a$b;->b:Lt9/a$a;

    .line 79
    iget v1, v0, Lt9/a$a;->a:I

    .line 81
    iget-boolean v0, v0, Lt9/a$a;->b:Z

    .line 83
    invoke-virtual {p0, v3, p1, v1, v0}, Lt9/a;->c(Landroid/graphics/Bitmap;Lt9/c;IZ)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v3

    .line 88
    :goto_0
    return-object v3

    .line 89
    :goto_1
    invoke-static {v2}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 90
    throw p1
    .line 93
.end method

.method protected c(Landroid/graphics/Bitmap;Lt9/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p2}, Lt9/c;->h()Lr9/d;

    .line 10
    move-result-object v3

    .line 13
    sget-object v4, Lr9/d;->e:Lr9/d;

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    if-eq v3, v4, :cond_0

    .line 18
    sget-object v4, Lr9/d;->f:Lr9/d;

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    :cond_0
    new-instance v4, Lr9/e;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v7

    .line 33
    invoke-direct {v4, v6, v7, p3}, Lr9/e;-><init>(III)V

    .line 34
    invoke-virtual {p2}, Lt9/c;->j()Lr9/e;

    .line 37
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lt9/c;->k()Lr9/h;

    .line 41
    move-result-object v7

    .line 44
    sget-object v9, Lr9/d;->f:Lr9/d;

    .line 45
    if-ne v3, v9, :cond_1

    .line 47
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_0
    invoke-static {v4, v6, v7, v3}, Lz9/a;->b(Lr9/e;Lr9/e;Lr9/h;Z)F

    .line 52
    move-result v3

    .line 55
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    iget-boolean v6, p0, Lt9/a;->a:Z

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v4, v3}, Lr9/e;->c(F)Lr9/e;

    .line 69
    move-result-object v6

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lt9/c;->g()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    const/4 v9, 0x4

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    aput-object v4, v9, v1

    .line 84
    aput-object v6, v9, v2

    .line 86
    aput-object v3, v9, v0

    .line 88
    const/4 v3, 0x3

    .line 90
    aput-object v7, v9, v3

    .line 91
    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 93
    invoke-static {v3, v9}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    if-eqz p4, :cond_3

    .line 98
    const/high16 p4, -0x40800000    # -1.0f

    .line 100
    invoke-virtual {v8, p4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    iget-boolean p4, p0, Lt9/a;->a:Z

    .line 105
    if-eqz p4, :cond_3

    .line 107
    invoke-virtual {p2}, Lt9/c;->g()Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    aput-object p4, v3, v1

    .line 115
    const-string p4, "Flip image horizontally [%s]"

    .line 117
    invoke-static {p4, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_3
    if-eqz p3, :cond_4

    .line 122
    int-to-float p4, p3

    .line 124
    invoke-virtual {v8, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    iget-boolean p4, p0, Lt9/a;->a:Z

    .line 128
    if-eqz p4, :cond_4

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p3

    .line 135
    invoke-virtual {p2}, Lt9/c;->g()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    new-array p4, v0, [Ljava/lang/Object;

    .line 140
    aput-object p3, p4, v1

    .line 142
    aput-object p2, p4, v2

    .line 144
    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 146
    invoke-static {p2, p4}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    move-result v6

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    move-result v7

    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 163
    move-result-object p2

    .line 166
    if-eq p2, p1, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_5
    return-object p2
    .line 172
.end method

.method protected d(Ljava/lang/String;)Lt9/a$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 4
    sget-object v3, Lv9/d$a;->e:Lv9/d$a;

    .line 6
    invoke-virtual {v3, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v3, "Orientation"

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 24
    :pswitch_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    move v0, v1

    .line 27
    :pswitch_2
    const/16 v1, 0x5a

    .line 28
    goto :goto_2

    .line 30
    :goto_0
    :pswitch_3
    const/16 v1, 0x10e

    .line 31
    goto :goto_2

    .line 33
    :pswitch_4
    move v0, v1

    .line 34
    :pswitch_5
    const/16 v1, 0xb4

    .line 35
    goto :goto_2

    .line 37
    :catch_0
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, v0, v1

    .line 42
    invoke-static {v2, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_1
    :pswitch_6
    move v0, v1

    .line 47
    :goto_2
    :pswitch_7
    new-instance p1, Lt9/a$a;

    .line 48
    invoke-direct {p1, v1, v0}, Lt9/a$a;-><init>(IZ)V

    .line 50
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method protected e(Ljava/io/InputStream;Lt9/c;)Lt9/a$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p2}, Lt9/c;->i()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lt9/c;->m()Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2}, Lt9/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lt9/a;->d(Ljava/lang/String;)Lt9/a$a;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lt9/a$a;

    .line 37
    invoke-direct {p1}, Lt9/a$a;-><init>()V

    .line 39
    :goto_0
    new-instance p2, Lt9/a$b;

    .line 42
    new-instance v1, Lr9/e;

    .line 44
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    iget v3, p1, Lt9/a$a;->a:I

    .line 50
    invoke-direct {v1, v2, v0, v3}, Lr9/e;-><init>(III)V

    .line 52
    invoke-direct {p2, v1, p1}, Lt9/a$b;-><init>(Lr9/e;Lt9/a$a;)V

    .line 55
    return-object p2
    .line 58
.end method

.method protected f(Lt9/c;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt9/c;->e()Lv9/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt9/c;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lt9/c;->f()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lv9/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method protected g(Lr9/e;Lt9/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lt9/c;->h()Lr9/d;

    .line 3
    move-result-object v1

    .line 6
    sget-object v2, Lr9/d;->a:Lr9/d;

    .line 7
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lr9/d;->b:Lr9/d;

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-static {p1}, Lz9/a;->c(Lr9/e;)I

    .line 18
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lt9/c;->j()Lr9/e;

    .line 23
    move-result-object v2

    .line 26
    sget-object v4, Lr9/d;->c:Lr9/d;

    .line 27
    if-ne v1, v4, :cond_2

    .line 29
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lt9/c;->k()Lr9/h;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {p1, v2, v4, v1}, Lz9/a;->a(Lr9/e;Lr9/e;Lr9/h;Z)I

    .line 38
    move-result v1

    .line 41
    :goto_1
    if-le v1, v3, :cond_3

    .line 42
    iget-boolean v2, p0, Lt9/a;->a:Z

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p1, v1}, Lr9/e;->d(I)Lr9/e;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lt9/c;->g()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    aput-object p1, v6, v0

    .line 63
    aput-object v2, v6, v3

    .line 65
    const/4 p1, 0x2

    .line 67
    aput-object v4, v6, p1

    .line 68
    const/4 p1, 0x3

    .line 70
    aput-object v5, v6, p1

    .line 71
    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 73
    invoke-static {p1, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_3
    invoke-virtual {p2}, Lt9/c;->d()Landroid/graphics/BitmapFactory$Options;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lt9/c;->l()Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/F;->a()I

    .line 89
    move-result p2

    .line 92
    mul-int/2addr v1, p2

    .line 93
    :goto_2
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    return-object p1
    .line 96
.end method

.method protected h(Ljava/io/InputStream;Lt9/c;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 11
    :catch_0
    :cond_0
    invoke-static {p1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {p0, p2}, Lt9/a;->f(Lt9/c;)Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
