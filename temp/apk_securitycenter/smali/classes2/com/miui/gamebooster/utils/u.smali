.class public abstract Lcom/miui/gamebooster/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static g:LX0/a;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LX0/c;->b:LX0/c;

    .line 2
    invoke-virtual {v0}, LX0/c;->a()I

    .line 4
    move-result v0

    .line 7
    sput v0, Lcom/miui/gamebooster/utils/u;->a:I

    .line 8
    sget-object v0, LX0/c;->e:LX0/c;

    .line 10
    invoke-virtual {v0}, LX0/c;->a()I

    .line 12
    move-result v0

    .line 15
    sput v0, Lcom/miui/gamebooster/utils/u;->b:I

    .line 16
    sget-object v0, LX0/c;->f:LX0/c;

    .line 18
    invoke-virtual {v0}, LX0/c;->a()I

    .line 20
    move-result v0

    .line 23
    sput v0, Lcom/miui/gamebooster/utils/u;->c:I

    .line 24
    sget-object v0, LX0/c;->g:LX0/c;

    .line 26
    invoke-virtual {v0}, LX0/c;->a()I

    .line 28
    move-result v0

    .line 31
    sput v0, Lcom/miui/gamebooster/utils/u;->d:I

    .line 32
    sget-object v0, LX0/c;->c:LX0/c;

    .line 34
    invoke-virtual {v0}, LX0/c;->a()I

    .line 36
    move-result v0

    .line 39
    sput v0, Lcom/miui/gamebooster/utils/u;->e:I

    .line 40
    sget-object v0, LX0/c;->d:LX0/c;

    .line 42
    invoke-virtual {v0}, LX0/c;->a()I

    .line 44
    move-result v0

    .line 47
    sput v0, Lcom/miui/gamebooster/utils/u;->f:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sput-object v0, Lcom/miui/gamebooster/utils/u;->h:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sput-object v0, Lcom/miui/gamebooster/utils/u;->i:Ljava/util/List;

    .line 62
    const-string v1, "rubens"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "matisse"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
    .line 74
.end method

.method public static A(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "DolbyEffectUtils"

    .line 8
    const-string v0, "skip setStereoWideningAmount..."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->z(Z)V

    .line 24
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u;->g(I)I

    .line 27
    move-result p0

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->c()I

    .line 31
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/u;->B(II)V

    .line 35
    return-void
    .line 38
.end method

.method private static B(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setStereoWideningAmount: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "DolbyEffectUtils"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->o()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Lu4/c;->l(II)V

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 41
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 44
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, p0, p1}, LX0/a;->u(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method private static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/u;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LX0/a;->hasControl()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "DolbyEffectUtils"

    .line 18
    const-string v2, "initDolbyIfNeed: init"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v1, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 29
    :cond_1
    new-instance v1, LX0/a;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2}, LX0/a;-><init>(II)V

    .line 35
    sput-object v1, Lcom/miui/gamebooster/utils/u;->g:LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
    .line 43
.end method

.method private static b()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "audio"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "getDevicesForStream"

    .line 20
    new-array v5, v0, [Ljava/lang/Class;

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v6, v5, v1

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object v4, v0, v1

    .line 39
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "DolbyEffectUtils"

    .line 53
    const-string v3, "getActiveDevices error"

    .line 55
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return v1
    .line 60
.end method

.method private static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->b()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    const/16 v1, 0x80

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v1, 0x400

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const v1, 0x8000

    .line 21
    if-eq v0, v1, :cond_1

    .line 24
    const/high16 v1, 0x4000000

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    sget v0, Lcom/miui/gamebooster/utils/u;->a:I

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/miui/gamebooster/utils/u;->d:I

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/miui/gamebooster/utils/u;->f:I

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Lcom/miui/gamebooster/utils/u;->e:I

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lcom/miui/gamebooster/utils/u;->c:I

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    sget v0, Lcom/miui/gamebooster/utils/u;->b:I

    .line 45
    :goto_0
    return v0
    .line 47
.end method

.method private static d(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    :cond_0
    mul-int/lit8 p0, p0, 0x3

    .line 14
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    mul-int/lit8 p0, p0, 0x3

    .line 18
    return p0
    .line 20
.end method

.method public static e(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x3

    .line 2
    return p0
    .line 4
.end method

.method public static f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 10
    sget-object v1, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 13
    invoke-virtual {v1}, LX0/a;->h()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "getProfile: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "DolbyEffectUtils"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0
    .line 47
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x2c

    return p0

    :cond_2
    const/16 p0, 0x18

    return p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static i()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.nosupport_bt_dolby"

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

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/k;->e()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

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
    invoke-static {}, Lu4/c;->f()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "dolby"

    .line 16
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const-string v0, "isDolbyOn"

    .line 23
    const-string v2, "DolbyEffectUtils"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 30
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 33
    invoke-virtual {v0}, LX0/a;->d()Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "isDolbyOn: "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return v1
    .line 65
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "dolby"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "ro.vendor.audio.dolby.dax.support"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method private static m()Z
    .locals 3

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/u;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lt4/d;->m()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v1, Lcom/miui/gamebooster/utils/u;->i:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/c;->e()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/c;->e()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "ro.vendor.audio.dolby.dialog_enchancement.parameter"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public static q()V
    .locals 4

    .line 1
    const-string v0, "release"

    .line 2
    const-string v1, "DolbyEffectUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 16
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 19
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 21
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "release: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public static r()V
    .locals 4

    .line 1
    const-string v0, "restoreProfile"

    .line 2
    const-string v1, "DolbyEffectUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 16
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 19
    invoke-static {}, Lt4/d;->l()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, LX0/a;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "restoreProfile: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method private static s()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ACTION_SYSTEM_UI_DOLBY_EFFECT_SWITCH"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.misound"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method

.method private static t(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setDialogEnhancerAmount: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "DolbyEffectUtils"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->o()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lu4/c;->h(I)V

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 41
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 44
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, p0}, LX0/a;->o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method private static u(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setDialogEnhancerEnabled: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "DolbyEffectUtils"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->o()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lu4/c;->i(Z)V

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 41
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 44
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, p0}, LX0/a;->p(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method public static v(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "DolbyEffectUtils"

    .line 8
    const-string v0, "skip setDialogEnhancerValue..."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->u(Z)V

    .line 24
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u;->d(I)I

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u;->t(I)V

    .line 31
    return-void
    .line 34
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "dolby"

    .line 8
    invoke-static {v0, p0}, Lu4/c;->j(Ljava/lang/String;Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u;->x(Z)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private static x(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setDolbyEnable: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "DolbyEffectUtils"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 31
    const/4 v0, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    invoke-static {v3}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->l(Z)V

    .line 38
    sget-object v3, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 41
    invoke-virtual {v3, v0}, LX0/a;->q(Z)V

    .line 43
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->y(Z)V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/miui/gamebooster/utils/u;->y(Z)V

    .line 52
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->r()V

    .line 55
    sget-object v4, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 58
    invoke-virtual {v4, v3}, LX0/a;->q(Z)V

    .line 60
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->l(Z)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 73
    const-string v3, "effect_implementer"

    .line 74
    if-eqz p0, :cond_2

    .line 76
    const-string p0, "dolby"

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "misound"

    .line 81
    :goto_1
    invoke-static {v0, v3, p0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_3
    return-void
    .line 112
.end method

.method public static y(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/u$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/u$a;-><init>(Z)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static z(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setHeadphoneVirtualizerEnabled: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "DolbyEffectUtils"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->o()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lu4/c;->k(Z)V

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->a()V

    .line 41
    sget-object v0, Lcom/miui/gamebooster/utils/u;->g:LX0/a;

    .line 44
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, p0}, LX0/a;->r(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void
    .line 74
.end method
