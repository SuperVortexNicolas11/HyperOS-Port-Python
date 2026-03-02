.class public LC7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "B"

.field private static h:LC7/B;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:[I

.field private d:Landroid/view/Display;

.field private e:I

.field private f:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC7/B;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, LC7/B;->d()V

    .line 7
    return-void
    .line 10
.end method

.method public static b(Landroid/content/Context;)LC7/B;
    .locals 2

    .line 1
    sget-object v0, LC7/B;->h:LC7/B;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LC7/B;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LC7/B;->h:LC7/B;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LC7/B;

    .line 13
    invoke-direct {v1, p0}, LC7/B;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LC7/B;->h:LC7/B;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LC7/B;->h:LC7/B;

    .line 27
    return-object p0
    .line 29
.end method

.method private d()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "getInitialDisplaySize"

    .line 5
    const-string v4, "getRealDisplay"

    .line 7
    :try_start_0
    const-string v5, "android.hardware.display.DisplayManagerGlobal"

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 14
    const-string v6, "getInstance"

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 19
    invoke-static {v5, v5, v6, v8, v7}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    const-class v6, Landroid/view/Display;

    .line 24
    new-array v7, v1, [Ljava/lang/Class;

    .line 26
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v8, v7, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 35
    new-array v9, v1, [Ljava/lang/Object;

    .line 36
    aput-object v8, v9, v2

    .line 38
    invoke-static {v5, v6, v4, v7, v9}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/Display;

    .line 44
    iput-object v5, p0, LC7/B;->d:Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    sget-object v6, LC7/B;->g:Ljava/lang/String;

    .line 50
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_0
    iget-object v4, p0, LC7/B;->d:Landroid/view/Display;

    .line 55
    if-nez v4, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, LC7/B;->e()V

    .line 60
    iget-object v4, p0, LC7/B;->b:Ljava/lang/Object;

    .line 63
    if-nez v4, :cond_1

    .line 65
    return-void

    .line 67
    :cond_1
    :try_start_1
    new-instance v4, Landroid/graphics/Point;

    .line 68
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 70
    iput-object v4, p0, LC7/B;->f:Landroid/graphics/Point;

    .line 73
    iget-object v4, p0, LC7/B;->b:Ljava/lang/Object;

    .line 75
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-string v6, "getInitialDisplayDensity"

    .line 79
    new-array v7, v1, [Ljava/lang/Class;

    .line 81
    aput-object v5, v7, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 88
    new-array v9, v1, [Ljava/lang/Object;

    .line 89
    aput-object v8, v9, v2

    .line 91
    invoke-static {v4, v5, v6, v7, v9}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 102
    iput v4, p0, LC7/B;->e:I

    .line 103
    iget-object v4, p0, LC7/B;->b:Ljava/lang/Object;

    .line 105
    new-array v6, v0, [Ljava/lang/Class;

    .line 107
    aput-object v5, v6, v2

    .line 109
    const-class v5, Landroid/graphics/Point;

    .line 111
    aput-object v5, v6, v1

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 118
    iget-object v7, p0, LC7/B;->f:Landroid/graphics/Point;

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    aput-object v5, v0, v2

    .line 123
    aput-object v7, v0, v1

    .line 125
    invoke-static {v4, v3, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    sget-object v1, LC7/B;->g:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_1
    const-string v0, "screen_resolution_supported"

    .line 137
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, LC7/B;->c:[I

    .line 143
    return-void
    .line 145
.end method

.method private e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LC7/B;->b:Ljava/lang/Object;

    .line 4
    if-nez v2, :cond_0

    .line 6
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "getService"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    const-class v5, Ljava/lang/String;

    .line 18
    aput-object v5, v4, v0

    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    const-string v6, "window"

    .line 24
    aput-object v6, v5, v0

    .line 26
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/IBinder;

    .line 32
    const-string v3, "android.view.IWindowManager$Stub"

    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "asInterface"

    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 42
    const-class v6, Landroid/os/IBinder;

    .line 44
    aput-object v6, v5, v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object v2, v1, v0

    .line 50
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, LC7/B;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, LC7/B;->g:Ljava/lang/String;

    .line 60
    const-string v2, "initWMIfNull"

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    :goto_0
    return-void
    .line 67
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, LC7/B;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 19
    sget-object v1, LC7/B;->g:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "curResolution\uff1a "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v0
    .line 42
.end method

.method public c()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.MiuiBinderTransaction$IWindowManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "TRANSACT_ID_SWITCH_RESOLUTION"

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, LC7/B;->g:Ljava/lang/String;

    .line 24
    const-string v2, "getTransactCode fail"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 v0, -0x1

    .line 31
    return v0
    .line 32
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC7/B;->c:[I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
    .line 12
.end method

.method public g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LC7/B;->d:Landroid/view/Display;

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 8
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    int-to-float v0, p1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iget v1, p0, LC7/B;->e:I

    .line 25
    mul-int/2addr v1, p1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v2

    .line 29
    iget-object v2, p0, LC7/B;->f:Landroid/graphics/Point;

    .line 30
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 32
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p0}, LC7/B;->c()I

    .line 40
    move-result v2

    .line 43
    sget-object v3, LC7/B;->g:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "getTransactID : "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v4, -0x1

    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    move-result-object v5

    .line 77
    :try_start_0
    const-string v6, "android.view.IWindowManager"

    .line 78
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, LC7/B;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/os/IInterface;

    .line 98
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "switchResolution to "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 133
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    :try_start_1
    sget-object v0, LC7/B;->g:Ljava/lang/String;

    .line 140
    const-string v1, "switchResolution fail "

    .line 142
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_0

    .line 147
    :goto_1
    return-void

    .line 148
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw p1
    .line 155
.end method
