.class public Lmiui/security/SystemSettingsProtectedService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "perm_settings_protect"

.field public static final PROTECTED_SETTINGS_LIST:Ljava/lang/String; = "protected_settings_list"

.field public static final SYSTEM_CAN_MUTATE_SETTINGS:Ljava/lang/String; = "system_can_mutate_settings"

.field public static final SYSTEM_WITHOUT_SHELL_CAN_MUTATE_SETTINGS:Ljava/lang/String; = "system_without_shell_can_mutate_settings"

.field private static final TAG:Ljava/lang/String; = "SystemSettingsProtectedService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static startPush(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/security/SecurityManager;

    .line 8
    invoke-virtual {p0, p1}, Lmiui/security/SecurityManager;->pushWriteSettingsWhiteList(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "SystemSettingsProtectedService"

    .line 15
    const-string v0, "startPush: "

    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static startSettingsProtectService(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-lt v0, v1, :cond_9

    .line 6
    sget-boolean v0, Lcom/miui/permcenter/v;->z:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v2, "system_can_mutate_settings"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "deviceLevelList"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "protected_settings_list"

    .line 38
    const-string v3, ""

    .line 40
    const-string v4, "perm_settings_protect"

    .line 42
    invoke-static {v1, v4, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-static {p0, v0}, Lmiui/security/SystemSettingsProtectedService;->startPush(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    invoke-static {p0, v0}, Lmiui/security/SystemSettingsProtectedService;->startPush(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    move v3, v1

    .line 76
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v4

    .line 80
    if-ge v3, v4, :cond_8

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    if-nez v4, :cond_3

    .line 89
    goto :goto_4

    .line 91
    :cond_3
    const-string v5, "name"

    .line 92
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    goto :goto_4

    .line 106
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const-string v7, "whiteList"

    .line 112
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    goto :goto_4

    .line 124
    :cond_5
    move v7, v1

    .line 125
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v8

    .line 129
    if-ge v7, v8, :cond_7

    .line 130
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {p0, v0}, Lmiui/security/SystemSettingsProtectedService;->startPush(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_6

    .line 160
    :goto_5
    const-string v0, "SystemSettingsProtectedService"

    .line 161
    const-string v1, "startSettingsProtectService: "

    .line 163
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_9
    :goto_6
    return-void
.end method
