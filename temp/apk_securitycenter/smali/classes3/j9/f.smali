.class public abstract Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lj9/f;->b:Ljava/util/List;

    .line 7
    const-string v1, "com.miui.gallery"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-boolean v1, Lac/a;->a:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "com.mi.android.globalFileexplorer"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.android.fileexplorer"

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "android"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
    .line 31
.end method

.method public static a(Ljava/io/File;ZZ)V
    .locals 9

    .line 1
    const-string v0, "FocalLength"

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    const-string v3, "zman_share_sec"

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "heic"

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    :try_start_0
    sget-object v1, Lj9/f;->a:Landroid/os/HandlerThread;

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Landroid/os/HandlerThread;

    .line 41
    const-string v2, "HeifEncoderThread"

    .line 43
    const/4 v4, -0x2

    .line 45
    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v1, Lj9/f;->a:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->t()I

    .line 66
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "is HEIC ExifInterface : "

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v2

    .line 97
    new-instance v4, Landroidx/heifwriter/HeifWriter$b;

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result v6

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v7

    .line 111
    const/4 v8, 0x2

    .line 112
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/heifwriter/HeifWriter$b;-><init>(Ljava/lang/String;III)V

    .line 113
    invoke-virtual {v4, v1}, Landroidx/heifwriter/HeifWriter$b;->d(I)Landroidx/heifwriter/HeifWriter$b;

    .line 116
    new-instance v1, Landroid/os/Handler;

    .line 119
    sget-object v5, Lj9/f;->a:Landroid/os/HandlerThread;

    .line 121
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    move-result-object v5

    .line 126
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    invoke-virtual {v4, v1}, Landroidx/heifwriter/HeifWriter$b;->b(Landroid/os/Handler;)Landroidx/heifwriter/HeifWriter$b;

    .line 130
    const/16 v1, 0x5a

    .line 133
    invoke-virtual {v4, v1}, Landroidx/heifwriter/HeifWriter$b;->c(I)Landroidx/heifwriter/HeifWriter$b;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroidx/heifwriter/HeifWriter$b;->a()Landroidx/heifwriter/HeifWriter;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/heifwriter/HeifWriter;->r()V

    .line 143
    invoke-virtual {v1, v2}, Landroidx/heifwriter/HeifWriter;->c(Landroid/graphics/Bitmap;)V

    .line 146
    const-wide/16 v4, 0x0

    .line 149
    invoke-virtual {v1, v4, v5}, Landroidx/heifwriter/HeifWriter;->t(J)V

    .line 151
    invoke-virtual {v1}, Landroidx/heifwriter/HeifWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 157
    :goto_1
    const-string v2, "HeifWriter Exception : "

    .line 158
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 163
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 p0, 0x0

    .line 172
    if-eqz p1, :cond_3

    .line 173
    const-string p1, "GPSAltitudeRef"

    .line 175
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "GPSAltitude"

    .line 180
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "GPSLatitude"

    .line 185
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p1, "GPSLatitudeRef"

    .line 190
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p1, "GPSLongitudeRef"

    .line 195
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string p1, "GPSLongitude"

    .line 200
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string p1, "GPSTimeStamp"

    .line 205
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "GPSProcessingMethod"

    .line 210
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string p1, "GPSDateStamp"

    .line 215
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_2

    .line 220
    :catch_1
    move-exception p0

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 223
    const-string p1, "FNumber"

    .line 225
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string p1, "ShutterSpeedValue"

    .line 230
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string p1, "ApertureValue"

    .line 238
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p1, "DateTime"

    .line 243
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string p1, "ExposureTime"

    .line 248
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v0, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p1, "Model"

    .line 256
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string p1, "XiaomiProduct"

    .line 261
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string p1, "Make"

    .line 266
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string p1, "ISOSpeedRatings"

    .line 271
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string p1, "WhiteBalance"

    .line 276
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string p1, "Flash"

    .line 281
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p1, "DateTimeDigitized"

    .line 286
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string p1, "SubSecTime"

    .line 291
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string p1, "SubSecTimeOriginal"

    .line 296
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string p1, "SubSecTimeDigitized"

    .line 301
    invoke-virtual {v1, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_4
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->W()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    goto :goto_4

    .line 309
    :goto_3
    const-string p1, "ExifInterface Exception : "

    .line 310
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    :goto_4
    return-void
    .line 315
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "ISO"

    .line 12
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "FocalLength"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "Flash"

    .line 24
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0

    .line 52
    :goto_1
    const-string v1, "zman_share_sec"

    .line 53
    const-string v2, "haveCameraInfo Exception: "

    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return v0
    .line 60
.end method

.method public static c(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "GPSAltitudeRef"

    .line 12
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "GPSLatitude"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "GPSLongitude"

    .line 24
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0

    .line 52
    :goto_1
    const-string v1, "zman_share_sec"

    .line 53
    const-string v2, "haveLocationInfo Exception: "

    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return v0
    .line 60
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lj9/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lj9/f;->b(Ljava/io/File;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    invoke-static {v1}, Lj9/f;->c(Ljava/io/File;)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Exception: path:"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const-string v2, "zman_share_sec"

    .line 49
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return v0
    .line 54
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.Activity"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "mReferrer"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "zman_share_sec"

    .line 26
    const-string v2, "reflectGetReferrer Exception"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
