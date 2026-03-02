.class public Lcom/miui/gamebooster/brightness/QCToggleSliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/brightness/a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/hardware/display/DisplayManager;

.field private n:Z

.field private o:Lcom/miui/gamebooster/brightness/a$a;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:I

.field private final s:Landroid/os/Handler;

.field private final t:Landroid/database/ContentObserver;

.field private final u:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "screen_brightness"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->a:Landroid/net/Uri;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->s:Landroid/os/Handler;

    .line 6
    new-instance p3, Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;

    invoke-direct {p3, p0, p2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView$a;-><init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->t:Landroid/database/ContentObserver;

    .line 7
    new-instance p2, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;-><init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)V

    iput-object p2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->x(Landroid/content/Context;)V

    return-void
.end method

.method private A(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1
    .line 21
.end method

.method private B()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->a:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->t:Landroid/database/ContentObserver;

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Lcom/miui/gamebooster/brightness/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->o:Lcom/miui/gamebooster/brightness/a$a;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->l:F

    return p0
.end method

.method private getBrightness()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getBrightnessInfo"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "brightness"

    .line 19
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1, v2}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "QCToggleSliderView"

    .line 35
    const-string v2, "getBrightness: "

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    return v0
    .line 44
.end method

.method private getCurrentBrightness()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getCurrentProgress()V

    .line 8
    iget v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getBrightness()F

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->k:F

    .line 24
    iget v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->l:F

    .line 26
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/o;->e(FFF)I

    .line 28
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "screen_brightness_float"

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 42
    move-result v0

    .line 45
    iget v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->i:F

    .line 46
    iget v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j:F

    .line 48
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/o;->e(FFF)I

    .line 50
    move-result v0

    .line 53
    return v0
    .line 54
.end method

.method private getCurrentProgress()V
    .locals 6

    .line 1
    const-string v0, "QCToggleSliderView"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "display"

    .line 12
    invoke-static {v3}, Lmiui/cloud/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "android.view.android.hardware.display.IDisplayManager"

    .line 18
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    const v4, 0xfffff2

    .line 23
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [F

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 33
    const/4 v4, 0x2

    .line 36
    aget v3, v3, v4

    .line 37
    iget-object v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 39
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v3, v4

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    :try_start_1
    const-string v3, "Get brightness rate exception!"

    .line 59
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :catch_1
    const-string v3, "Get display service exception!"

    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw v0
    .line 78
.end method

.method private getDisplayId()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 3
    const-string v2, "getDisplayId"

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v4, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "QCToggleSliderView"

    .line 22
    const-string v3, "getDisplayId error"

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return v0
    .line 29
.end method

.method private getMaximumScreenBrightnessSetting()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 8
    move-result v0

    .line 11
    const-string v2, "QCToggleSliderView"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 21
    const-string v3, "getBrightnessInfo"

    .line 22
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v5, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v3, "brightnessMaximum"

    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0, v3, v4}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v3, "getCurrentBrightness: "

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 55
    const-class v3, Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/PowerManager;

    .line 63
    :try_start_1
    const-string v3, "android.os.PowerManager"

    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "getMaximumScreenBrightnessSetting"

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    int-to-float v0, v0

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const-string v3, "getMaximumScreenBrightnessSetting error"

    .line 95
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_0
    return v1
    .line 100
.end method

.method private getMinimumScreenBrightnessSetting()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 8
    move-result v0

    .line 11
    const-string v2, "QCToggleSliderView"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 21
    const-string v3, "getBrightnessInfo"

    .line 22
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v5, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v3, "brightnessMinimum"

    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0, v3, v4}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v3, "getCurrentBrightness: "

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 55
    const-class v3, Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/PowerManager;

    .line 63
    :try_start_1
    const-string v3, "android.os.PowerManager"

    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "getMinimumScreenBrightnessSetting"

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    int-to-float v0, v0

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const-string v3, "getMinimumScreenBrightnessSetting error"

    .line 95
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_0
    return v1
    .line 100
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->k:F

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->n:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j:F

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->i:F

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->n:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getBrightness()F

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getCurrentBrightness()I

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->z(I)V

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->A(I)F

    move-result p0

    return p0
.end method

.method private setBrightness(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->q:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->q:Ljava/lang/reflect/Method;

    .line 18
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m:Landroid/hardware/display/DisplayManager;

    .line 20
    iget v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    aput-object v4, v5, v0

    .line 35
    aput-object p1, v5, v1

    .line 37
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->q:Ljava/lang/reflect/Method;

    .line 45
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m:Landroid/hardware/display/DisplayManager;

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 60
    :goto_0
    const-string v0, "QCToggleSliderView"

    .line 61
    const-string v1, "setBrightness error"

    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method private setTemporaryBrightness(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p:Ljava/lang/reflect/Method;

    .line 18
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m:Landroid/hardware/display/DisplayManager;

    .line 20
    iget v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    aput-object v4, v5, v0

    .line 35
    aput-object p1, v5, v1

    .line 37
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p:Ljava/lang/reflect/Method;

    .line 45
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m:Landroid/hardware/display/DisplayManager;

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 60
    :goto_0
    const-string v0, "QCToggleSliderView"

    .line 61
    const-string v1, "setBrightness error"

    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setBrightness(F)V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setTemporaryBrightness(F)V

    return-void
.end method

.method public static v(FF)Z
    .locals 2

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    sub-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p0

    .line 25
    const p1, 0x358637bd    # 1.0E-6f

    .line 26
    cmpg-float p0, p0, p1

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
    .line 35
.end method

.method private w(I)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    const-class v4, Landroid/os/PowerManager;

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/PowerManager;

    .line 16
    :try_start_0
    const-string v4, "android.os.PowerManager"

    .line 18
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 23
    const-string v5, "getBrightnessConstraint"

    .line 24
    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v7, v6, v0

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, v1, v0

    .line 45
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "QCToggleSliderView"

    .line 59
    const-string v1, "getBrightnessConstraint error"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return v3
    .line 66
.end method

.method private x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->y()V

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getMinimumScreenBrightnessSetting()F

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->k:F

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getMaximumScreenBrightnessSetting()F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->l:F

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->w(I)F

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->i:F

    .line 24
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->w(I)F

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j:F

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->B()V

    .line 33
    return-void
    .line 36
.end method

.method private y()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 5
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 12
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 13
    iput-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->m:Landroid/hardware/display/DisplayManager;

    .line 15
    :try_start_0
    const-string v3, "android.hardware.display.DisplayManager"

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, "setTemporaryBrightness"

    .line 27
    if-eqz v4, :cond_0

    .line 29
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 35
    aput-object v4, v7, v2

    .line 37
    aput-object v6, v7, v1

    .line 39
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p:Ljava/lang/reflect/Method;

    .line 45
    const-string v5, "setBrightness"

    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    aput-object v4, v0, v2

    .line 51
    aput-object v6, v0, v1

    .line 53
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->q:Ljava/lang/reflect/Method;

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 64
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v1, v0, v2

    .line 68
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_0
    return-void

    .line 76
    :goto_1
    const-string v1, "QCToggleSliderView"

    .line 77
    const-string v2, "init error"

    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
    .line 84
.end method

.method private z(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;-><init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f:Z

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setValue(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 45
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 56
    return p1
    .line 57
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->t:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g:Landroid/content/Context;

    .line 5
    const v1, 0x7f0e01f7    # @layout/gb_control_toggle_slider 'res/layout/gb_control_toggle_slider.xml'

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b0b21    # @id/slider

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f0b0781    # @id/low

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->c:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 35
    const v1, 0xffff

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getCurrentBrightness()I

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I

    .line 54
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->getDisplayId()I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r:I

    .line 60
    iget v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setValue(I)V

    .line 64
    return-void
    .line 67
.end method

.method public bridge synthetic setChecked(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/d;->a(Lcom/miui/gamebooster/brightness/a;Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setMax(I)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public setMirror(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setValue(I)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->o:Lcom/miui/gamebooster/brightness/a$a;

    .line 2
    return-void
    .line 4
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setValue(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
