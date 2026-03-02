.class public Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/j$e;,
        Lw1/j$d;,
        Lw1/j$c;,
        Lw1/j$f;,
        Lw1/j$g;
    }
.end annotation


# static fields
.field private static j:Lw1/j;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/miui/guardprovider/VirusObserver;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/util/ArrayList;

.field private h:Lw1/j$e;

.field private final i:Landroid/content/pm/IPackageDeleteObserver$Stub;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lw1/j;->a:Ljava/util/List;

    .line 10
    new-instance v0, Lw1/j$a;

    .line 12
    invoke-direct {v0, p0}, Lw1/j$a;-><init>(Lw1/j;)V

    .line 14
    iput-object v0, p0, Lw1/j;->b:Lcom/miui/guardprovider/VirusObserver;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lw1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iput-object v0, p0, Lw1/j;->f:Lorg/json/JSONArray;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lw1/j;->g:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lw1/j$e;

    .line 40
    invoke-direct {v0}, Lw1/j$e;-><init>()V

    .line 42
    iput-object v0, p0, Lw1/j;->h:Lw1/j$e;

    .line 45
    new-instance v0, Lw1/j$b;

    .line 47
    invoke-direct {v0, p0}, Lw1/j$b;-><init>(Lw1/j;)V

    .line 49
    iput-object v0, p0, Lw1/j;->i:Landroid/content/pm/IPackageDeleteObserver$Stub;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lw1/j;->d:Landroid/content/pm/PackageManager;

    .line 64
    return-void
    .line 66
.end method

.method static bridge synthetic a(Lw1/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/j;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j;->d:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic c(Lw1/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lw1/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j;->a:Ljava/util/List;

    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    const-string v0, "PaySafetyCheckManager"

    .line 2
    iget-object v1, p0, Lw1/j;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iput-object v1, p0, Lw1/j;->f:Lorg/json/JSONArray;

    .line 14
    :try_start_0
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/miui/common/utils/q0;->E(Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object v3, p0, Lw1/j;->d:Landroid/content/pm/PackageManager;

    .line 38
    const/16 v4, 0x40

    .line 40
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-static {v3}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    invoke-static {v2}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 54
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    iget-object v4, p0, Lw1/j;->g:Ljava/util/ArrayList;

    .line 60
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 70
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    .line 83
    new-instance v5, Ljava/util/Random;

    .line 84
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 86
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 89
    move-result-wide v5

    .line 92
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :try_start_3
    const-string v8, "packageName"

    .line 98
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v8, "versionCode"

    .line 105
    iget v9, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 107
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v8, "signatureHash"

    .line 112
    iget-object v9, p0, Lw1/j;->c:Landroid/content/Context;

    .line 114
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-static {v9, v10}, LC1/o;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v8, "installerPackage"

    .line 125
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "timeStamp"

    .line 132
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v2, "nonce"

    .line 137
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    goto :goto_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception v2

    .line 145
    :try_start_4
    const-string v3, ""

    .line 146
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_1
    iget-object v2, p0, Lw1/j;->f:Lorg/json/JSONArray;

    .line 151
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    goto/16 :goto_0

    .line 156
    :goto_2
    const-string v2, "Exception in get background scanning packages :"

    .line 158
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_2
    return-void
    .line 163
.end method

.method private f()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "/system/bin/"

    .line 3
    const-string v2, "/system/xbin/"

    .line 5
    const-string v3, "/system/sbin/"

    .line 7
    const-string v4, "/sbin/"

    .line 9
    const-string v5, "/vendor/bin/"

    .line 11
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    aget-object v5, v1, v2

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "su"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "PaySafetyCheckManager"

    .line 57
    const-string v3, "checkSystemRoot : "

    .line 59
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    return v0
    .line 64
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lw1/j;
    .locals 2

    .line 1
    const-class v0, Lw1/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/j;->j:Lw1/j;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw1/j;

    .line 9
    invoke-direct {v1, p0}, Lw1/j;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw1/j;->j:Lw1/j;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lw1/j;->j:Lw1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private k(Lcom/miui/guardprovider/aidl/IAntiVirusServer;[Ljava/lang/String;Lcom/miui/guardprovider/VirusObserver;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LC1/r;->H(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 2
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->getVersion()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/o;->E(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lw1/k;->w()Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K6([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;ZI)I

    .line 26
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lw1/k;->w()Z

    .line 32
    move-result v0

    .line 35
    invoke-interface {p1, p2, p3, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A0([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 39
    :goto_0
    const-string p2, "PaySafetyCheckManager"

    .line 40
    const-string p3, "startVirusScanTask Background: "

    .line 42
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_1
    return-void
    .line 47
.end method

.method private l(Lw1/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lw1/k;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lw1/j;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lw1/j$d;->e(I)V

    .line 15
    const-string p1, "PaySafetyCheckManager"

    .line 18
    const-string v0, "background scan : root risk !"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private m(Lw1/j$d;)V
    .locals 7

    .line 1
    const-string v0, "PaySafetyCheckManager"

    .line 2
    invoke-static {}, Lw1/k;->y()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Lw1/j$d;->c()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 14
    invoke-static {v1}, LC1/l;->a(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-interface {p1}, Lw1/j$d;->a()V

    .line 22
    goto/16 :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, LC1/l;->b(Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    invoke-static {}, Lw1/k;->n()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "wifi_type_approve"

    .line 50
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v3, "wifi_item_arp"

    .line 57
    const-string v4, "wifi_item_dns"

    .line 59
    const-string v5, "wifi_item_fake"

    .line 61
    const-string v6, "wifi_item_encryption"

    .line 63
    if-eqz v1, :cond_2

    .line 65
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 91
    invoke-interface {p1, v1}, Lw1/j$d;->e(I)V

    .line 92
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    :cond_3
    const/4 v1, 0x6

    .line 122
    invoke-interface {p1, v1}, Lw1/j$d;->e(I)V

    .line 123
    const-string v1, "background scan : wifi risk !"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_1

    .line 131
    :goto_0
    const-string v2, ""

    .line 132
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_4
    :goto_1
    invoke-interface {p1}, Lw1/j$d;->c()V

    .line 137
    return-void
    .line 140
.end method


# virtual methods
.method public g(Ly1/d;)V
    .locals 12

    .line 1
    const-string v0, "PaySafetyCheckManager"

    .line 2
    invoke-virtual {p1}, Ly1/d;->f()Lw1/j$f;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lw1/j$f;->a:Lw1/j$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    :try_start_1
    const-string v1, "android.app.AppGlobals"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "getPackageManager"

    .line 18
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2, v4, v5}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v6, v1}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 48
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    const/16 v10, 0x3e7

    .line 53
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    iget-object v4, p0, Lw1/j;->i:Landroid/content/pm/IPackageDeleteObserver$Stub;

    .line 73
    invoke-static {v1, v2, v4, v3}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_2

    .line 78
    :goto_1
    :try_start_2
    const-string v2, "cleanupVirus exception!"

    .line 79
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/miui/common/utils/J;->a(Ljava/lang/String;)Z

    .line 91
    iget-object v1, p0, Lw1/j;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 105
    :goto_2
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lcom/miui/securityscan/scanner/ScoreManager;->C(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    goto :goto_4

    .line 126
    :goto_3
    const-string v1, "cleanupVirus : "

    .line 127
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :goto_4
    return-void
    .line 132
.end method

.method public i(Ly1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/scanner/ScoreManager;->C(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->R()V

    .line 26
    return-void
    .line 29
.end method

.method public declared-synchronized j(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Lw1/j$d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lw1/j$d;->d()V

    .line 3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v1, "PaySafetyCheckManager"

    .line 10
    const-string v2, "WIFI"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0, p2}, Lw1/j;->m(Lw1/j$d;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string v1, "PaySafetyCheckManager"

    .line 25
    const-string v2, "SYSTEM"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, p2}, Lw1/j;->l(Lw1/j$d;)V

    .line 32
    invoke-direct {p0}, Lw1/j;->e()V

    .line 35
    const-string v1, "PaySafetyCheckManager"

    .line 38
    const-string v2, "VIRUS"

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lw1/j;->b:Lcom/miui/guardprovider/VirusObserver;

    .line 45
    invoke-virtual {v1, p2}, Lcom/miui/guardprovider/VirusObserver;->r(Lw1/j$d;)V

    .line 47
    iget-object v1, p0, Lw1/j;->g:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 55
    new-array v2, v2, [Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lw1/j;->b:Lcom/miui/guardprovider/VirusObserver;

    .line 64
    invoke-direct {p0, p1, v1, v2}, Lw1/j;->k(Lcom/miui/guardprovider/aidl/IAntiVirusServer;[Ljava/lang/String;Lcom/miui/guardprovider/VirusObserver;)V

    .line 66
    if-nez v0, :cond_1

    .line 69
    const-string p1, "PaySafetyCheckManager"

    .line 71
    const-string v0, "SIGN"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p1, Lw1/j$c;

    .line 78
    iget-object v0, p0, Lw1/j;->f:Lorg/json/JSONArray;

    .line 80
    invoke-direct {p1, p0, p2, v0}, Lw1/j$c;-><init>(Lw1/j;Lw1/j$d;Lorg/json/JSONArray;)V

    .line 82
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Void;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    :cond_1
    new-instance p1, Landroid/os/Message;

    .line 91
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 93
    const/4 v0, 0x1

    .line 96
    iput v0, p1, Landroid/os/Message;->what:I

    .line 97
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Lw1/j;->h:Lw1/j$e;

    .line 101
    const-wide/16 v0, 0x1388

    .line 103
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 108
    :goto_1
    :try_start_1
    const-string p2, "PaySafetyCheckManager"

    .line 109
    const-string v0, "Exception in active scan :"

    .line 111
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
    .line 119
.end method
