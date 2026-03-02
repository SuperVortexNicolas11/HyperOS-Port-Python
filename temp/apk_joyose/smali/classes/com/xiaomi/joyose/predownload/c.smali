.class public Lcom/xiaomi/joyose/predownload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/predownload/c$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/xiaomi/joyose/predownload/c;

.field private static c:Ljava/util/List;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/xiaomi/joyose/predownload/c;->d:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->m()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 2
    const-string v1, "checkIsOpenPreDownload"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->h()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;

    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->getPkgName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->getPredownload()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/c;->n(Ljava/lang/String;)Z

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
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld0/c0;->L3()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Modification predownload switch is not supported, current packageName: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v0, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 43
    invoke-static {v0, p0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
    .line 50
.end method

.method public static g(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/c;
    .locals 1

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/xiaomi/joyose/predownload/c;->b:Lcom/xiaomi/joyose/predownload/c;

    .line 4
    if-nez p0, :cond_1

    .line 6
    const-class p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 8
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->b:Lcom/xiaomi/joyose/predownload/c;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/xiaomi/joyose/predownload/c;

    .line 15
    invoke-direct {v0}, Lcom/xiaomi/joyose/predownload/c;-><init>()V

    .line 17
    sput-object v0, Lcom/xiaomi/joyose/predownload/c;->b:Lcom/xiaomi/joyose/predownload/c;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/predownload/c;->b:Lcom/xiaomi/joyose/predownload/c;

    .line 29
    return-object p0
    .line 31
.end method

.method public static h()Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "award"

    .line 2
    const-string v1, "predownload"

    .line 4
    const-string v2, "pkgName"

    .line 6
    sget-object v3, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 8
    const-string v4, "predownload_ui_enable"

    .line 10
    invoke-static {v3, v4}, Lcom/xiaomi/joyose/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "getConfig: "

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 33
    invoke-static {v5, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-nez v3, :cond_0

    .line 38
    const-string v0, "preDownload enable is null"

    .line 40
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v4, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 47
    const-string v6, "PREDOWNLOAD_ENABLE"

    .line 49
    invoke-static {v4, v6, v3}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v4, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 64
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 95
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v9

    .line 118
    new-instance v10, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;

    .line 119
    invoke-direct {v10, v8, v9}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;-><init>(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v11

    .line 127
    if-eqz v11, :cond_1

    .line 128
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130
    move-result v7

    .line 133
    invoke-virtual {v10, v7}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->setAward(Z)V

    .line 134
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    if-eqz v9, :cond_2

    .line 143
    sget-object v7, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 145
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_3
    return-object v4
    .line 160
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->h()Ljava/util/List;

    .line 10
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 13
    return-object v0
    .line 15
.end method

.method private static k()V
    .locals 9

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->P3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 12
    const-string v2, "predownload_ui_enable"

    .line 14
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "PreDownloadEnableConfig: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    const-string v4, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 37
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->h()Ljava/util/List;

    .line 47
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v7, "pkgName"

    .line 71
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v7, "predownload"

    .line 76
    if-eqz v1, :cond_1

    .line 78
    :try_start_1
    const-string v8, "[]"

    .line 80
    if-ne v1, v8, :cond_0

    .line 82
    goto :goto_1

    .line 84
    :cond_0
    sget-object v8, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 85
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 90
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    :goto_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v0, v2, v1}, Lcom/xiaomi/joyose/utils/g0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-void

    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
    .line 122
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    const-class v2, Lcom/xiaomi/joyose/cloud/LocalCtrlActivity;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    if-ne v3, v2, :cond_1

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "predownload_ui_enable"

    .line 36
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 41
    new-instance v3, Lcom/xiaomi/joyose/predownload/c$a;

    .line 42
    invoke-direct {v3, p0}, Lcom/xiaomi/joyose/predownload/c$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    return-void
    .line 50
.end method

.method private static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->c:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->i3()Z

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0}, Ld0/c0;->P3()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 26
    const-string v0, "This device does not support preDownload"

    .line 28
    invoke-static {p0, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setPredownloadStatus, PackageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " state: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/c;->f(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->h()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;

    .line 58
    invoke-virtual {v2}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->getPredownload()Z

    .line 60
    move-result v3

    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->getPkgName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    if-eq v3, p1, :cond_1

    .line 74
    invoke-virtual {v2, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->setPredownload(Z)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    .line 80
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 89
    const-string v1, "predownload_ui_enable"

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, v1, p0}, Lcom/xiaomi/joyose/utils/g0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return p1
    .line 100
.end method

.method public static p(Z)V
    .locals 4

    .line 1
    const-string v0, "updatePreDownloadCloud"

    .line 2
    const-string v1, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    :goto_0
    const-string v3, "predownload_cloud_enable"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/xiaomi/joyose/utils/g0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->k()V

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 26
    sget-object p0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 28
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->d(Landroid/content/Context;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    const-string p0, "cloud disable predownload"

    .line 36
    invoke-static {v1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object p0, Lcom/xiaomi/joyose/predownload/c;->a:Landroid/content/Context;

    .line 41
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b(Landroid/content/Context;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method


# virtual methods
.method public j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "cmd: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", packageName: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", data: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 37
    invoke-static {v2, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    if-eqz p1, :cond_b

    .line 42
    const/16 v1, 0x3ee

    .line 44
    if-ne p2, v1, :cond_b

    .line 46
    if-nez p3, :cond_0

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_0
    sput-object p1, Lcom/xiaomi/joyose/predownload/c;->d:Ljava/lang/String;

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/c;->f(Ljava/lang/String;)Z

    .line 59
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "state"

    .line 64
    if-nez v1, :cond_1

    .line 66
    :try_start_1
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p3, "callback: "

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_3

    .line 97
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v5

    .line 117
    const v6, 0x53b6854f

    .line 118
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x1

    .line 122
    if-eq v5, v6, :cond_4

    .line 123
    const v6, 0x6ee3c745    # 3.5247E28f

    .line 125
    if-eq v5, v6, :cond_3

    .line 128
    const v6, 0x75286adb

    .line 130
    if-eq v5, v6, :cond_2

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    const-string v5, "getState"

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    move v5, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v5, "isSupport"

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v5, "setState"

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    move v5, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    const/4 v5, -0x1

    .line 166
    :goto_1
    if-eqz v5, :cond_8

    .line 167
    if-eq v5, v8, :cond_7

    .line 169
    if-eq v5, v7, :cond_6

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, " unknown: "

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    move-result p3

    .line 197
    if-eqz p3, :cond_9

    .line 198
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 200
    move-result p3

    .line 203
    invoke-static {p1, p3}, Lcom/xiaomi/joyose/predownload/c;->o(Ljava/lang/String;Z)Z

    .line 204
    move-result v3

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/c;->e(Ljava/lang/String;)Z

    .line 209
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/c;->n(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 217
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string p3, "action: "

    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p3, ", result: "

    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_4

    .line 249
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 262
    return-object p1
    .line 263
.end method
