.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ls3/a;


# instance fields
.field private a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

.field private b:Landroid/os/IBinder;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    iput-object v0, p0, Ls3/a;->b:Landroid/os/IBinder;

    .line 10
    new-instance v0, Ls3/a$a;

    .line 12
    invoke-direct {v0, p0}, Ls3/a$a;-><init>(Ls3/a;)V

    .line 14
    iput-object v0, p0, Ls3/a;->c:Landroid/content/ServiceConnection;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Ls3/a;)Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    return-object p0
.end method

.method static bridge synthetic b(Ls3/a;Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    return-void
.end method

.method static bridge synthetic c(Ls3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/a;->w()V

    return-void
.end method

.method private f()Lr3/a;
    .locals 2

    .line 1
    new-instance v0, Lr3/a;

    .line 2
    invoke-direct {v0}, Lr3/a;-><init>()V

    .line 4
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lr3/a;->m(I)V

    .line 8
    const-string v1, "#ffffff"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lr3/a;->h(I)V

    .line 17
    const/16 v1, 0x32

    .line 20
    invoke-virtual {v0, v1}, Lr3/a;->l(I)V

    .line 22
    return-object v0
    .line 25
.end method

.method public static j()Ls3/a;
    .locals 1

    .line 1
    sget-object v0, Ls3/a;->d:Ls3/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ls3/a;

    .line 6
    invoke-direct {v0}, Ls3/a;-><init>()V

    .line 8
    sput-object v0, Ls3/a;->d:Ls3/a;

    .line 11
    :cond_0
    sget-object v0, Ls3/a;->d:Ls3/a;

    .line 13
    return-object v0
    .line 15
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private n(ZLjava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ls3/a;->m()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ls3/a;->s()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ls3/a;->d(Ljava/lang/String;IZ)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Ls3/a;->m()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Ls3/a;->t()V

    .line 24
    :cond_2
    :goto_0
    return-void
    .line 27
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "key_currentbooster_pkg_uid"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v2, v1

    .line 22
    if-lez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    const-string v2, "entertainment_pkg"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-string v1, "gamebox_sungiht"

    .line 33
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
    .line 38
.end method

.method private w()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls3/a;->g()Lr3/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    sget-boolean v1, Lr8/a;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "CollimatorUtils"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "update gunconfig:"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lr3/a;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 45
    invoke-virtual {v0}, Lr3/a;->e()I

    .line 47
    move-result v2

    .line 50
    invoke-virtual {v0}, Lr3/a;->a()I

    .line 51
    move-result v3

    .line 54
    invoke-virtual {v0}, Lr3/a;->d()I

    .line 55
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;->updateGunSightConfig(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_1
    :goto_2
    return-void
    .line 67
.end method


# virtual methods
.method public d(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const-string v0, "CollimatorUtils"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    const-string p1, "startCollimatorService: folded device"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1, p2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LH3/b;->e()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "startCollimatorService: invalid"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ls3/a;->k()Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    sget-boolean p2, Lr8/a;->a:Z

    .line 60
    if-eqz p2, :cond_4

    .line 62
    const-string p2, "bind gunservice"

    .line 64
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 69
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string p3, "com.xiaomi.joyose"

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string p3, "gun_sight"

    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object p3, p0, Ls3/a;->c:Landroid/content/ServiceConnection;

    .line 84
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :goto_1
    const-string p2, "bind gun service error"

    .line 92
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_2
    return-void
    .line 97
.end method

.method public e(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ls3/a;->m()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ls3/a;->s()V

    .line 19
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls3/a;->d(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 28
    :goto_0
    const-string p2, "CollimatorUtils"

    .line 29
    const-string p3, "bind or start GunSight Service fail : "

    .line 31
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_1
    return-void
    .line 36
.end method

.method public g()Lr3/a;
    .locals 3

    .line 1
    const-string v0, "gb_game_collimator_config"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0}, Ls3/a;->f()Lr3/a;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "#"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    invoke-direct {p0}, Ls3/a;->f()Lr3/a;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lr3/a;

    .line 36
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 41
    aget-object v2, v0, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lr3/a;->m(I)V

    .line 48
    const/4 v2, 0x1

    .line 51
    aget-object v2, v0, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lr3/a;->h(I)V

    .line 58
    const/4 v2, 0x2

    .line 61
    aget-object v0, v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lr3/a;->l(I)V

    .line 68
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gb_game_collimator_config"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public i(Ljava/lang/String;)Lr3/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ls3/a;->f()Lr3/a;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "#"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    invoke-direct {p0}, Ls3/a;->f()Lr3/a;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lr3/a;

    .line 28
    invoke-direct {v0}, Lr3/a;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 33
    aget-object v1, p1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lr3/a;->m(I)V

    .line 40
    const/4 v1, 0x1

    .line 43
    aget-object v1, p1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lr3/a;->h(I)V

    .line 50
    const/4 v1, 0x2

    .line 53
    aget-object p1, p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lr3/a;->l(I)V

    .line 60
    return-object v0
    .line 63
.end method

.method public k()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_collimator_status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m0;->g(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public o(Lr3/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr3/a;->e()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "#"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lr3/a;->a()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lr3/a;->d()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "gb_game_collimator_config"

    .line 43
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ls3/a;->w()V

    .line 48
    return-void
    .line 51
.end method

.method public p()V
    .locals 3

    .line 1
    const-string v0, "CollimatorUtils"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "setBinder "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Ls3/a;->b:Landroid/os/IBinder;

    .line 35
    invoke-interface {v1, v2}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;->setBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "setBinder error"

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    :goto_1
    return-void
    .line 47
.end method

.method public q(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_collimator_status"

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public r(ZLjava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "gb_game_collimator_status"

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ls3/a;->n(ZLjava/lang/String;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public s()V
    .locals 3

    .line 1
    const-string v0, "CollimatorUtils"

    .line 2
    :try_start_0
    const-string v1, "startGunService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;->startGunSight()V

    .line 13
    invoke-direct {p0}, Ls3/a;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const-string v2, "startGunSight error"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method public t()V
    .locals 3

    .line 1
    const-string v0, "CollimatorUtils"

    .line 2
    :try_start_0
    const-string v1, "stopGunService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;->stopGunSight()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    const-string v2, "stopGunSight error"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method

.method public v()V
    .locals 3

    .line 1
    const-string v0, "CollimatorUtils"

    .line 2
    :try_start_0
    const-string v1, "unbind gunservice"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Ls3/a;->t()V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Ls3/a;->c:Landroid/content/ServiceConnection;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-direct {p0}, Ls3/a;->m()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Ls3/a;->a:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 30
    iget-object v2, p0, Ls3/a;->c:Landroid/content/ServiceConnection;

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    const-string v2, "unbind gun service error"

    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_2
    return-void
    .line 46
.end method
