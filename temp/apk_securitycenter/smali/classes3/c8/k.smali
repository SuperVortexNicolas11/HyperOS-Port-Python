.class public abstract Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "CKSafePaySettingsMonitor"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {}, Lw1/k;->r()Z

    .line 17
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 27
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "action_register_foreground_notification"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "action_unregister_foreground_notification"

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    :cond_2
    const-string p0, "CKSafePaySettingsInputMethod"

    .line 47
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 58
    invoke-static {p0}, Lw1/k;->S(Z)V

    .line 59
    :cond_3
    const-string p0, "CKSafePaySettingsCheckItemWifi"

    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    move-result p0

    .line 73
    invoke-static {p0}, Lw1/k;->X(Z)V

    .line 74
    :cond_4
    const-string p0, "CKSafePaySettingsCheckItemRoot"

    .line 77
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 88
    invoke-static {p0}, Lw1/k;->R(Z)V

    .line 89
    :cond_5
    const-string p0, "CKSafePaySettingsCheckItemUpdate"

    .line 92
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p0

    .line 103
    invoke-static {p0}, Lw1/k;->U(Z)V

    .line 104
    :cond_6
    return-void
    .line 107
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "CKSafePaySettingsMonitor"

    .line 7
    invoke-static {}, Lw1/k;->r()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v0, "CKSafePaySettingsInputMethod"

    .line 16
    invoke-static {}, Lw1/k;->u()Z

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v0, "CKSafePaySettingsCheckItemWifi"

    .line 25
    invoke-static {}, Lw1/k;->y()Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v0, "CKSafePaySettingsCheckItemRoot"

    .line 34
    invoke-static {}, Lw1/k;->t()Z

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v0, "CKSafePaySettingsCheckItemUpdate"

    .line 43
    invoke-static {}, Lw1/k;->v()Z

    .line 45
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lc8/k;->a:Ljava/lang/String;

    .line 54
    const-string v2, "exception when saveToCloud "

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return-object p0
    .line 61
.end method
