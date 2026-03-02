.class public abstract Lcom/miui/gamebooster/utils/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/K;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/K;->b:Ljava/util/ArrayList;

    .line 14
    const-wide v2, 0x16aff2b7800L

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 24
    sput-object v2, Lcom/miui/gamebooster/utils/K;->c:Ljava/lang/Long;

    .line 25
    const-wide v2, 0x16c17a7f920L

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 35
    sput-object v2, Lcom/miui/gamebooster/utils/K;->d:Ljava/lang/Long;

    .line 36
    const-string v2, "cepheus"

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v2, "grus"

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v2, "pyxis"

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v2, "raphael"

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "raphaelin"

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "davinci"

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "davinciin"

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
    .line 73
.end method

.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.voice.change.support"

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

.method public static B(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/16 v1, 0xc

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LZ7/F;->a()I

    .line 15
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1c

    .line 33
    const/4 v3, 0x1

    .line 35
    if-lt p0, v0, :cond_2

    .line 36
    return v3

    .line 38
    :cond_2
    const/16 v0, 0x1a

    .line 39
    if-lt p0, v0, :cond_3

    .line 41
    invoke-static {}, LZ7/F;->a()I

    .line 43
    move-result p0

    .line 46
    if-lt p0, v1, :cond_3

    .line 47
    move v2, v3

    .line 49
    :cond_3
    return v2
    .line 50
.end method

.method public static C()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    const-string v1, "disconnectWifiDisplay"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public static D()Z
    .locals 3

    .line 1
    const-string v0, "support_mi_game_macro"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static E()Z
    .locals 2

    .line 1
    const-string v0, "debug.game.video.support"

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

.method public static F(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->m(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/K;->G(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static G(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "security"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lmiui/security/SecurityManager;

    .line 10
    const-string v2, "getAllGameStorageApps"

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v4, v3, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    aput-object p1, v4, v0

    .line 26
    invoke-static {p0, v2, v3, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const-string p0, "GameBoosterFeatureUtils"

    .line 33
    const-string p1, "reflect error when get app isPrivacy"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return v0
    .line 40
.end method

.method public static H()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->g0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/G;->b()I

    .line 16
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    const-string v0, "miui.util.FeatureParser"

    .line 23
    const-string v2, "vendor"

    .line 25
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/K;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v2, "qcom"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, LZ7/F;->a()I

    .line 39
    move-result v0

    .line 42
    const/16 v2, 0xc

    .line 43
    if-lt v0, v2, :cond_2

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
    .line 48
.end method

.method public static I()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "miui.util.FeatureParser"

    .line 8
    const-string v1, "support_displayfeature_gamemode"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
    .line 20
.end method

.method public static J()Z
    .locals 5

    .line 1
    const-string v0, "stable"

    .line 2
    invoke-static {}, LA8/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x1c

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->h0()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    return v3

    .line 24
    :cond_0
    invoke-static {}, LZ7/F;->a()I

    .line 25
    move-result v0

    .line 28
    const/16 v4, 0xd

    .line 29
    if-lt v0, v4, :cond_1

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-ge v0, v2, :cond_3

    .line 35
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->q0()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    invoke-static {}, LZ7/F;->a()I

    .line 52
    move-result v0

    .line 55
    const/16 v4, 0xc

    .line 56
    if-lt v0, v4, :cond_5

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    if-lt v0, v2, :cond_5

    .line 62
    goto :goto_1

    .line 64
    :cond_5
    move v1, v3

    .line 65
    :goto_1
    return v1
    .line 66
.end method

.method public static K()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    :cond_0
    const-string v0, "miui.util.FeatureParser"

    .line 14
    const-string v1, "support_wifi_low_latency_mode"

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
    .line 26
.end method

.method public static L()Z
    .locals 3

    .line 1
    const-string v0, "miui.util.FeatureParser"

    .line 2
    const-string v1, "support_network_rps_mode"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1c

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    const-string v1, "cepheus"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string v1, "grus"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, LZ7/F;->a()I

    .line 37
    move-result v0

    .line 40
    const/16 v1, 0xc

    .line 41
    if-lt v0, v1, :cond_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
    .line 46
.end method

.method public static M()Z
    .locals 4

    .line 1
    const-string v0, "GameBoosterFeatureUtils"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->P6()Z

    .line 12
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "isSupportNetworkOpt : "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "fail call isSupportNetworkOpt : "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method

.method public static N()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.audio.voice.change.version"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
    .line 14
.end method

.method public static O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/K;->B(Z)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/K;->B(Z)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static Q()Z
    .locals 3

    .line 1
    const-string v0, "support_paper_eyecare"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static R()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->P()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x17

    .line 16
    if-le v0, v2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public static S()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.fps.switch.default"

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

.method public static T()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Z()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static U()Z
    .locals 6

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "miui.os.DeviceFeature"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const-string v3, "hasMirihiSupport"

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v2, v3, v5, v4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "GameBoosterFeatureUtils"

    .line 33
    const-string v3, "isSupportSlip!"

    .line 35
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method public static V()Z
    .locals 5

    .line 1
    const-string v0, "persist.vendor.smartchg"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "persist.vendor.smartchg = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    shr-int/lit8 v0, v0, 0xa

    .line 27
    const/4 v3, 0x1

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v4, "GameBoosterFeatureUtils"

    .line 43
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-ne v0, v3, :cond_1

    .line 48
    move v1, v3

    .line 50
    :cond_1
    return v1
    .line 51
.end method

.method public static W()Z
    .locals 5

    .line 1
    const-string v0, "persist.vendor.smart.bypass.plus"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "isSupportSmartBypassPlus: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v4, "GameBoosterFeatureUtils"

    .line 33
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz v0, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    return v2
    .line 41
.end method

.method public static X()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.audio.fpsop.game.effect.switch"

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

.method public static Y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "miui.util.FeatureParser"

    .line 8
    const-string v1, "support_touchfeature_gamemode"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
    .line 20
.end method

.method public static Z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "miui.util.FeatureParser"

    .line 8
    const-string v1, "support_touchfeature_gamemode"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
    .line 20
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "content://com.xiaomi.aiasst.vision/supportSubtitleState"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 19
    const-string v1, "value"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1, v2, v2}, Lcom/miui/electricrisk/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_4
    return-object v2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v2

    .line 74
    :goto_2
    :try_start_2
    const-string v1, "GameBoosterFeatureUtils"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "error : "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_5
    return-object v2

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_6
    throw v0
    .line 112
.end method

.method public static a0()Z
    .locals 2

    .line 1
    const-string v0, "com.miui.securityadd"

    .line 2
    invoke-static {v0}, LZ7/F;->b(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const v1, 0x160d1

    .line 8
    if-lt v0, v1, :cond_0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->r0()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
    .line 28
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    const/4 v3, 0x1

    .line 12
    aput-object v0, v2, v3

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 18
    const-string v5, "getBoolean"

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v1, v4

    .line 27
    aput-object p2, v1, v3

    .line 29
    invoke-static {p0, v0, v5, v2, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "GameBoosterFeatureUtils"

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return v4
    .line 52
.end method

.method public static b0()Z
    .locals 3

    .line 1
    const-string v0, "support_game_mi_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private static c()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v5, "xiaomi.SLAService"

    .line 20
    aput-object v5, v1, v0

    .line 22
    invoke-static {v2, v3, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/IBinder;

    .line 28
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "getSlaService fail:"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "GameBoosterFeatureUtils"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
.end method

.method public static c0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->A()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->d0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 13
    const-string v4, "getString"

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v3

    .line 18
    invoke-static {p0, v0, v4, v2, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "GameBoosterFeatureUtils"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
    .line 38
.end method

.method public static d0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lz4/k;->I()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->i()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "ro.vendor.audio.voice.change.youme.support"

    .line 19
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "GameBoosterFeatureUtils"

    .line 2
    const-string v1, "content://com.miui.voiceassist.xiaoai.manager.provider/mode/voicetrigger"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v3

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const-string p0, "voicetrigger_mode"

    .line 32
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 37
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 51
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "getVoiceTriggerAvailable err: "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v8, :cond_1

    .line 82
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "voice trigger mode: "

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-ltz v1, :cond_2

    .line 107
    const/4 p0, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    :goto_3
    return p0

    .line 112
    :goto_4
    if-eqz v8, :cond_3

    .line 113
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    goto :goto_5

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_3
    :goto_5
    throw p0
    .line 123
.end method

.method public static e0()Z
    .locals 3

    .line 1
    const-string v0, "remove_screen_off_hold_on"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private static f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 11
    const/16 v3, 0x80

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "miui_dsda"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    move v0, v2

    .line 34
    :cond_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "fail call isAppSupport : "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "GameBoosterFeatureUtils"

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return v0
    .line 63
.end method

.method public static f0()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "GameBoosterFeatureUtils"

    .line 20
    const-string v2, "isVoiceCapable error"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public static g()Z
    .locals 4

    .line 1
    const-string v0, "GameBoosterFeatureUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 5
    const-string v3, "is_blackshark"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isBS: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "getBlackSharkFeature Failed"

    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method public static g0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pine"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "laurus"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "miui.util.FeatureParser"

    .line 9
    const-string v2, "support_game_gunsight"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method private static h0()Z
    .locals 6

    .line 1
    const-string v0, "ro.board.platform"

    .line 2
    const-string v1, "default"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "notSupportHangupQ8451: platform="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\tbuildTime="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-wide v2, Lmiui/os/Build;->TIME:J

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "\tApiLevel="

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v5, "GameBoosterFeatureUtils"

    .line 47
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v1, "sdm845"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-wide v0, 0x17080f4aa78L

    .line 60
    cmp-long v0, v2, v0

    .line 65
    if-gez v0, :cond_0

    .line 67
    const/16 v0, 0x1d

    .line 69
    if-ne v4, v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
    .line 76
.end method

.method public static i()Z
    .locals 6

    .line 1
    sget-object v0, Lmiui/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    aget-object v4, v0, v3

    .line 12
    const-string v5, "arm64-v8a"

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method public static i0(Z)V
    .locals 1

    .line 1
    const-string v0, "debug.game.video.speed"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method private static j()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "android.miui.R$bool"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "config_is_dual_data_support"

    .line 14
    invoke-static {v0, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :catch_0
    return v1
    .line 35
.end method

.method public static j0(IZ)V
    .locals 2

    .line 1
    const-string v0, "GameBoosterFeatureUtils"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->C2(IZ)Z

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "setLinkTurboAiModeEnable : "

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "fail call setLinkTurboAiModeEnable : "

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    return-void
    .line 61
.end method

.method public static k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.telephony.TelephonyManagerEx"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getDefault"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "isEnhancedDsdaSupported"

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "fail to call isEnhancedDsdaSupport : "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "GameBoosterFeatureUtils"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v0
    .line 60
.end method

.method public static k0(Z)V
    .locals 1

    .line 1
    const-string v0, "debug.game.video.boot"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.game.spatialmode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static l0()Z
    .locals 4

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "isViceImsAutoRejectSupport"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.miui.home"

    .line 2
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->d0(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const-string v1, "support_game_app_arrange_function"

    .line 21
    const-string v3, "bool"

    .line 23
    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string v0, "GameBoosterFeatureUtils"

    .line 35
    const-string v1, "home support gamestorage fail"

    .line 37
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    return v2
    .line 42
.end method

.method public static m0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "cepheus"

    .line 8
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.miui.voiceassist"

    .line 2
    invoke-static {v0}, LZ7/F;->b(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const v1, 0x121ecb40

    .line 8
    if-lt v0, v1, :cond_0

    .line 11
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->e(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public static o(I)Z
    .locals 3

    .line 1
    const-string v0, "GameBoosterFeatureUtils"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p0}, Lcom/xiaomi/NetworkBoost/slaservice/IAIDLSLAService;->t5(I)Z

    .line 12
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "isSupportAIAccelerate : "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "fail call isSupportAIAccelerate : "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
    .line 63
.end method

.method public static o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->j()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->f()Z

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

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "checkAISubtitle Result = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "GameBoosterFeatureUtils"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public static p0()Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "isGwsdSupport"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "android.os.SystemProperties"

    .line 8
    const-string v1, "ro.vendor.audio.game.effect"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->X()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public static q0()Z
    .locals 6

    .line 1
    invoke-static {}, LZ7/F;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1c

    .line 13
    if-lt v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/miui/gamebooster/utils/K;->a:Ljava/util/ArrayList;

    .line 17
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v3

    .line 28
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/utils/K;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    sget-wide v0, Lmiui/os/Build;->TIME:J

    .line 37
    sget-object v4, Lcom/miui/gamebooster/utils/K;->c:Ljava/lang/Long;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 44
    cmp-long v0, v0, v4

    .line 45
    if-lez v0, :cond_1

    .line 47
    move v2, v3

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    sget-wide v0, Lmiui/os/Build;->TIME:J

    .line 51
    sget-object v4, Lcom/miui/gamebooster/utils/K;->d:Ljava/lang/Long;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 58
    cmp-long v0, v0, v4

    .line 59
    if-lez v0, :cond_3

    .line 61
    move v2, v3

    .line 63
    :cond_3
    return v2
    .line 64
.end method

.method public static r()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.audio.game.mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.os.SystemProperties"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static r0()Z
    .locals 3

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "cepheus"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, LZ7/F;->a()I

    .line 12
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1c

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    const-string v1, "grus"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
    .line 38
.end method

.method public static s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.util.FeatureParser"

    .line 3
    const-string v2, "support_game_dim"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "GameBoosterFeatureUtils"

    .line 13
    const-string v3, "isSupportAuthBrightnessChange Failed"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return v0
    .line 20
.end method

.method public static s0()Z
    .locals 5

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/E;->a()Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    move v1, v3

    .line 42
    :cond_0
    return v1
    .line 43
.end method

.method public static t()Z
    .locals 3

    .line 1
    const-string v0, "support_autobrightness_optimize"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static u()Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "isCellularNetworkSupport"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Y()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-static {}, LZ7/F;->a()I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0xc

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "support_disable_ndds_sim"

    .line 7
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static y()Z
    .locals 3

    .line 1
    const-string v0, "remove_vgpaper"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static z()Z
    .locals 3

    .line 1
    const-string v0, "support_video_dfps"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "miui.util.FeatureParser"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method
