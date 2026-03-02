.class public Lcom/xiaomi/joyose/securitycenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/securitycenter/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->e(Landroid/content/Context;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->f()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "sp_vrs_gamelist"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "sp_key_vrs_gamelist"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "isVRS, vrsSet: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v2, "QMGPUController"

    .line 33
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "isVRS: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
    .line 69
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public h(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DisablePrivateProfileData"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    const-string v1, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/joyose/securitycenter/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/joyose/securitycenter/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    invoke-direct {p0, p3}, Lcom/xiaomi/joyose/securitycenter/g;->f(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/joyose/securitycenter/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 39
    const-string p3, "FALSE"

    .line 40
    const-string v2, "TRUE"

    .line 42
    if-eqz p1, :cond_1

    .line 44
    move-object p1, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_0
    const-string v3, "HIGH_QUALITY"

    .line 49
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    const-string v3, "CUSTOMIZE"

    .line 57
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, p1

    .line 72
    :cond_3
    :goto_1
    const-string p1, "api"

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string p3, "Vulkan"

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    const-string p3, "GLES"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void

    .line 116
    :cond_5
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    :goto_2
    return-void
    .line 120
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
