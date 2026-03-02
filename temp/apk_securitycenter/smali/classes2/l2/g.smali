.class public abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/hardware/display/DisplayManager;


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    sget-object v0, Ll2/g;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "display"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 12
    sput-object p0, Ll2/g;->a:Landroid/hardware/display/DisplayManager;

    .line 14
    :cond_0
    sget-object p0, Ll2/g;->a:Landroid/hardware/display/DisplayManager;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v2, v0, v0, v1}, Ll2/g;->c(Landroid/content/Context;FIIZ)V

    .line 6
    return-void
    .line 9
.end method

.method public static c(Landroid/content/Context;FIIZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ll2/g;->d(Landroid/content/Context;FIIZLandroid/view/SurfaceControl;)V

    .line 8
    return-void
    .line 11
.end method

.method public static d(Landroid/content/Context;FIIZLandroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x2

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    const-string p5, "DisplayCaptureUtils"

    .line 6
    invoke-static {p0}, Ll2/i;->a(Landroid/content/Context;)[I

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Ll2/g;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {}, Ll2/j;->a()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string v2, "getAddress"

    .line 28
    new-array v3, p3, [Ljava/lang/Class;

    .line 30
    invoke-static {p0, v2, v3, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/DisplayAddress;

    .line 36
    instance-of v2, v2, Landroid/view/DisplayAddress$Physical;

    .line 38
    if-nez v2, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Skipping Screenshot - Default display does not have a physical address: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class p0, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 65
    sget-object v2, Landroid/window/ScreenCapture$CaptureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    const-string v2, "android.window.ScreenCapture$ScreenCaptureListener"

    .line 69
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 74
    new-array v3, p3, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, v1, v3}, Ll2/h;->d(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    const-string v3, "setSourceCrop"

    .line 81
    new-array v4, p4, [Ljava/lang/Class;

    .line 83
    const-class v5, Landroid/graphics/Rect;

    .line 85
    aput-object v5, v4, p3

    .line 87
    new-instance v5, Landroid/graphics/Rect;

    .line 89
    aget v6, v0, p3

    .line 91
    aget v0, v0, p4

    .line 93
    invoke-direct {v5, p3, p3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    new-array v0, p4, [Ljava/lang/Object;

    .line 98
    aput-object v5, v0, p3

    .line 100
    invoke-static {p0, v3, v4, v0}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    const-string v0, "build"

    .line 106
    new-array v3, p3, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, v0, v3}, Ll2/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    const-class v0, Landroid/window/ScreenCapture;

    .line 114
    const-string v3, "createSyncCaptureListener"

    .line 116
    new-array v4, p3, [Ljava/lang/Object;

    .line 118
    invoke-static {v0, v3, v1, v4}, Ll2/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    const-string v3, "window"

    .line 124
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 130
    move-result-object v3

    .line 133
    const-string v4, "captureDisplay"

    .line 134
    new-array v5, p1, [Ljava/lang/Class;

    .line 136
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v6, v5, p3

    .line 140
    const-class v6, Landroid/window/ScreenCapture$CaptureArgs;

    .line 142
    aput-object v6, v5, p4

    .line 144
    aput-object v2, v5, p2

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 151
    new-array p1, p1, [Ljava/lang/Object;

    .line 152
    aput-object v2, p1, p3

    .line 154
    aput-object p0, p1, p4

    .line 156
    aput-object v0, p1, p2

    .line 158
    invoke-static {v3, v4, v5, p1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p0, "getBuffer"

    .line 163
    new-array p1, p3, [Ljava/lang/Object;

    .line 165
    invoke-static {v0, p0, p1}, Ll2/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 170
    check-cast p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    move-object v1, p0

    .line 173
    goto :goto_1

    .line 174
    :goto_0
    const-string p1, "getHardwareBufferForU failed"

    .line 175
    invoke-static {p5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :goto_1
    if-nez v1, :cond_2

    .line 180
    const-string p0, "screenshotHardwareBuffer is null"

    .line 182
    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 187
    :cond_2
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 192
    move-result-object p1

    .line 195
    if-eqz p0, :cond_7

    .line 196
    if-nez p1, :cond_3

    .line 198
    goto :goto_4

    .line 200
    :cond_3
    invoke-static {p0}, Ll2/a;->a(Landroid/hardware/HardwareBuffer;)I

    .line 201
    move-result v0

    .line 204
    invoke-static {p0}, Ll2/b;->a(Landroid/hardware/HardwareBuffer;)I

    .line 205
    move-result v1

    .line 208
    invoke-static {p0}, Ll2/c;->a(Landroid/hardware/HardwareBuffer;)I

    .line 209
    move-result v2

    .line 212
    invoke-static {v0, v1, v2, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 213
    move-result-object v0

    .line 216
    :try_start_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 217
    move-result-object v1

    .line 220
    const-string v2, "attachAndQueueBufferWithColorSpace"

    .line 221
    invoke-static {}, Ll2/d;->a()Ljava/lang/Class;

    .line 223
    move-result-object v3

    .line 226
    invoke-static {}, Ll2/e;->a()Ljava/lang/Class;

    .line 227
    move-result-object v4

    .line 230
    new-array v5, p2, [Ljava/lang/Class;

    .line 231
    aput-object v3, v5, p3

    .line 233
    aput-object v4, v5, p4

    .line 235
    new-array p2, p2, [Ljava/lang/Object;

    .line 237
    aput-object p0, p2, p3

    .line 239
    aput-object p1, p2, p4

    .line 241
    invoke-static {v1, v2, v5, p2}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_2

    .line 246
    :catch_1
    move-exception p1

    .line 247
    const-string p2, "attachAndQueueBufferWithColorSpace failed"

    .line 248
    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_2
    invoke-static {p0}, Ll2/f;->a(Landroid/hardware/HardwareBuffer;)V

    .line 253
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 256
    move-result-object p0

    .line 259
    if-eqz p0, :cond_6

    .line 260
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 262
    move-result-object p1

    .line 265
    array-length p1, p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    goto :goto_3

    .line 269
    :cond_4
    sget-object p1, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 270
    if-eqz p1, :cond_5

    .line 272
    sget-object p1, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 274
    if-eqz p1, :cond_5

    .line 276
    sget-object p1, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 278
    sget-object p2, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 280
    invoke-static {p0, p1, p2}, Lk2/b;->a(Landroid/media/Image;[F[F)[I

    .line 282
    move-result-object p1

    .line 285
    sput-object p1, Lcom/miui/carsick/services/AntiCarsickManager;->J0:[I

    .line 286
    :cond_5
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 288
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 291
    return-void

    .line 294
    :cond_6
    :goto_3
    const-string p0, "image is null or planes.length == 0"

    .line 295
    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 300
    return-void

    .line 303
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 304
    move p1, p4

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move p1, p3

    .line 308
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p1

    .line 312
    if-nez p0, :cond_9

    .line 313
    move p0, p4

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move p0, p3

    .line 317
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object p0

    .line 321
    new-array p2, p2, [Ljava/lang/Object;

    .line 322
    aput-object p1, p2, p3

    .line 324
    aput-object p0, p2, p4

    .line 326
    const-string p0, "colorSpace is null:%s,hardwareBuffer is null:%s"

    .line 328
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 333
    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void
    .line 337
.end method
