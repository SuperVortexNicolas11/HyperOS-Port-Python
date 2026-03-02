.class public abstract Lcom/miui/gamebooster/utils/UPQModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/UPQModeUtils$a;

    .line 9
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/UPQModeUtils$a;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->b:Landroid/content/ServiceConnection;

    .line 14
    sget-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 16
    const-string v1, "com.miHoYo.ys.mi"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 23
    const-string v1, "com.miHoYo.Yuanshen"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 30
    const-string v1, "com.miHoYo.GenshinImpact"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 37
    const-string v1, "com.miHoYo.ys.bilibili"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->l()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "persist.sys.miui_resolution"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "WQHD+"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    const-string v3, ","

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v1, v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    const/16 v3, 0x438

    .line 34
    if-ne v1, v3, :cond_0

    .line 36
    const-string v2, "FHD+"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    return-object v2

    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "getQHDMode fail "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "UPQModeUtils"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object v0
    .line 66
.end method

.method public static c()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "UPQModeUtils"

    .line 2
    :try_start_0
    const-string v1, "pref_gpu_up_config"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "getUPQConfigs : "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lcom/google/gson/Gson;

    .line 38
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    new-instance v3, Lcom/miui/gamebooster/utils/UPQModeUtils$2;

    .line 43
    invoke-direct {v3}, Lcom/miui/gamebooster/utils/UPQModeUtils$2;-><init>()V

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    return-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "getUPQConfigs fail : "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    return-object v0
    .line 94
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->g()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "initSupportUPQModeAppList : "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", isClodStart = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "UPQModeUtils"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-eqz v0, :cond_0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v0, "com.xiaomi.joyose"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "gpu_tuner"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object v0

    .line 58
    sget-object v1, Lcom/miui/gamebooster/utils/UPQModeUtils;->b:Landroid/content/ServiceConnection;

    .line 59
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, p0, v1, v2}, Lcom/miui/common/utils/A;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "MI_COOLER_BT_STATUS"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.smartop.support_ysre"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "WQHD+"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gamebooster/utils/UPQModeUtils;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->e()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->h()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/miui/gamebooster/utils/UPQModeUtils;->j(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->c()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    const-string v0, "4"

    .line 12
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static k(Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;)V
    .locals 5

    .line 1
    const-string v0, "UPQModeUtils"

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSupportUPQModeAppList()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "support UQP APPList from joyose: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v2

    .line 52
    if-ge p0, v2, :cond_2

    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "pkg"

    .line 59
    const-string v4, ""

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    sget-object v3, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "update Support UPQMode APP : "

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v1, Lcom/miui/gamebooster/utils/UPQModeUtils;->a:Ljava/util/Set;

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "isSupportUPQ fail : "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_2
    return-void
    .line 120
.end method

.method private static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/gamebooster/utils/UPQModeUtils;->b:Landroid/content/ServiceConnection;

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/A;->z(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method
