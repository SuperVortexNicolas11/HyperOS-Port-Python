.class public Le/f;
.super Ljava/lang/Object;
.source "ModulesUtils.java"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "ro.mi.development"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public static b()Z
    .locals 5

    .line 1
    const-string v0, "haydn"

    .line 2
    const-string v1, "renoir"

    .line 4
    const-string v2, "venus"

    .line 6
    const-string v3, "star"

    .line 8
    const-string v4, "mars"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.cabc.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const-string v0, "support_cabc"

    .line 11
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.dfps.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.standard.video.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static f()Z
    .locals 13

    .line 1
    const-string v0, "powerkeeper_DynamicTurboPower"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v11, "dali"

    .line 13
    const-string v12, "nezha"

    .line 15
    const-string v1, "thor"

    .line 17
    const-string v2, "ishtar"

    .line 19
    const-string v3, "babylon"

    .line 21
    const-string v4, "aurora"

    .line 23
    const-string v5, "shennong"

    .line 25
    const-string v6, "houji"

    .line 27
    const-string v7, "goku"

    .line 29
    const-string v8, "ruyi"

    .line 31
    const-string v9, "xuanyuan"

    .line 33
    const-string v10, "bixi"

    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "ares"

    .line 2
    const-string v1, "aresin"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "support_power_save_new"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static j()Z
    .locals 3

    .line 1
    const-string v0, "screen_resolution_supported"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_compat_supported"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    array-length v0, v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    return v2
    .line 24
.end method

.method public static k()Z
    .locals 10

    .line 1
    const-string v0, "powerkeeper_SocOptimization1"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v8, "dizi"

    .line 13
    const-string v9, "ruan"

    .line 15
    const-string v1, "zeus"

    .line 17
    const-string v2, "cupid"

    .line 19
    const-string v3, "thor"

    .line 21
    const-string v4, "zizhan"

    .line 23
    const-string v5, "liuqin"

    .line 25
    const-string v6, "yudi"

    .line 27
    const-string v7, "sheng"

    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public static l()Z
    .locals 17

    .line 1
    const-string v0, "powerkeeper_SocOptimization2"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v15, "onyx"

    .line 13
    const-string v16, "pecan"

    .line 15
    const-string v1, "dijun"

    .line 17
    const-string v2, "jinghu"

    .line 19
    const-string v3, "haotian"

    .line 21
    const-string v4, "dada"

    .line 23
    const-string v5, "xuanyuan"

    .line 25
    const-string v6, "miro"

    .line 27
    const-string v7, "piano"

    .line 29
    const-string v8, "annibale"

    .line 31
    const-string v9, "bixi"

    .line 33
    const-string v10, "popsicle"

    .line 35
    const-string v11, "myron"

    .line 37
    const-string v12, "pandora"

    .line 39
    const-string v13, "pudding"

    .line 41
    const-string v14, "nezha"

    .line 43
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    return v0
    .line 55
.end method

.method public static m()Z
    .locals 23

    .line 1
    const-string v0, "powerkeeper_ExtremeScenarioAware"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    const-string v0, "persist.sys.power_es_aware_enable"

    .line 13
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    const-string v21, "pecan"

    .line 19
    const-string v22, "dash"

    .line 21
    const-string v3, "haotian"

    .line 23
    const-string v4, "dada"

    .line 25
    const-string v5, "jinghu"

    .line 27
    const-string v6, "dijun"

    .line 29
    const-string v7, "violin"

    .line 31
    const-string v8, "popsicle"

    .line 33
    const-string v9, "pudding"

    .line 35
    const-string v10, "pandora"

    .line 37
    const-string v11, "myron"

    .line 39
    const-string v12, "nezha"

    .line 41
    const-string v13, "annibale"

    .line 43
    const-string v14, "rothko"

    .line 45
    const-string v15, "miro"

    .line 47
    const-string v16, "zorn"

    .line 49
    const-string v17, "rodin"

    .line 51
    const-string v18, "dali"

    .line 53
    const-string v19, "turner"

    .line 55
    const-string v20, "klee"

    .line 57
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    if-nez v0, :cond_2

    .line 63
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    return v2
    .line 75
.end method
