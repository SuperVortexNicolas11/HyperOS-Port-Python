.class public Lu4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lu4/p;


# instance fields
.field private a:Landroid/media/Spatializer;

.field private b:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "audio"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    iput-object v0, p0, Lu4/p;->b:Landroid/media/AudioManager;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x20

    .line 21
    if-le v1, v2, :cond_1

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/m;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "SpatializerWrapper: init "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "SpatializerWrapper"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method static bridge synthetic a(Lu4/p;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/p;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static declared-synchronized c()Lu4/p;
    .locals 2

    .line 1
    const-class v0, Lu4/p;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu4/p;->c:Lu4/p;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lu4/p;

    .line 9
    invoke-direct {v1}, Lu4/p;-><init>()V

    .line 11
    sput-object v1, Lu4/p;->c:Lu4/p;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lu4/p;->c:Lu4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private e()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isAvailable "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SpatializerWrapper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x20

    .line 39
    if-lt v1, v3, :cond_2

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/p;->a(Landroid/media/Spatializer;)Z

    .line 43
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
    .line 48
.end method

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.audio.cinema.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "spatial"

    .line 8
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "spatial_audio_feature_enable"

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    move v2, v1

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu4/p$a;

    .line 2
    invoke-direct {v0, p0}, Lu4/p$a;-><init>(Z)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "addOnSpatializerStateChangedListener "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SpatializerWrapper"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    iget-object v0, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x20

    .line 38
    if-lt v2, v3, :cond_2

    .line 40
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/o;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "addOnSpatializerStateChangedListener: "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    :goto_1
    return-void
    .line 67
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "spatial"

    .line 8
    invoke-static {v0}, Lu4/c;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lu4/p;->e()Z

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "spatial"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "isSupportImmersionSound: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 25
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "SpatializerWrapper"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    return v3

    .line 50
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v4, 0x20

    .line 53
    if-lt v1, v4, :cond_4

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/q;->a(Landroid/media/Spatializer;)I

    .line 57
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_1
    return v2

    .line 65
    :cond_4
    return v3
    .line 66
.end method

.method public i(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeOnSpatializerStateChangedListener "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SpatializerWrapper"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    iget-object v0, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x20

    .line 40
    if-lt v2, v3, :cond_3

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/r;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "removeOnSpatializerStateChangedListener: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    :goto_3
    return-void
    .line 71
.end method

.method public k(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lu4/c;->f()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v0, "spatial"

    .line 10
    invoke-static {v0, p1}, Lu4/c;->j(Ljava/lang/String;Z)V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "switchImmersive: enable set "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "SpatializerWrapper"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v2, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 45
    if-nez v2, :cond_2

    .line 47
    return-void

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "switchImmersive: "

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v2, p0, Lu4/p;->a:Landroid/media/Spatializer;

    .line 70
    const-string v4, "setEnabled"

    .line 72
    new-array v5, v1, [Ljava/lang/Class;

    .line 74
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    aput-object v6, v5, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    aput-object p1, v1, v0

    .line 86
    invoke-static {v2, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "switchImmersive: error"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    return-void
    .line 113
.end method
