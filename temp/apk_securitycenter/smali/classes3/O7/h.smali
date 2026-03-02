.class public LO7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:LO7/h;


# instance fields
.field private a:Lcom/miui/gameturbo/active/IActiveManager;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/List;

.field private final d:Landroid/os/IBinder$DeathRecipient;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, LO7/h;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LO7/h;->c:Ljava/util/List;

    .line 17
    new-instance v0, LO7/h$a;

    .line 19
    invoke-direct {v0, p0}, LO7/h$a;-><init>(LO7/h;)V

    .line 21
    iput-object v0, p0, LO7/h;->d:Landroid/os/IBinder$DeathRecipient;

    .line 24
    new-instance v0, LO7/h$b;

    .line 26
    invoke-direct {v0, p0}, LO7/h$b;-><init>(LO7/h;)V

    .line 28
    iput-object v0, p0, LO7/h;->e:Landroid/content/ServiceConnection;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic a(LO7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/h;->q()V

    return-void
.end method

.method static bridge synthetic b(LO7/h;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic c(LO7/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(LO7/h;)Lcom/miui/gameturbo/active/IActiveManager;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    return-object p0
.end method

.method static bridge synthetic e(LO7/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    return-void
.end method

.method static bridge synthetic g(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO7/h;->l(Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(LO7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/h;->s()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 30
    const-string v2, "ActiveWindowManager"

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "downloadApps: "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getFloatingCardData()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v3, "pkg"

    .line 63
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "floatingCardData"

    .line 72
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getFloatingCardData()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    iget-object p1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 91
    if-nez p1, :cond_2

    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 95
    const-string v1, "miui.intent.action.ACTIVE_MANAGER"

    .line 97
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "com.miui.securityadd"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 107
    move-result-object v1

    .line 110
    new-instance v2, LO7/h$d;

    .line 111
    invoke-direct {v2, p0, v0, v1}, LO7/h$d;-><init>(LO7/h;Lorg/json/JSONArray;Lcom/miui/securitycenter/Application;)V

    .line 113
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-direct {p0, p1, v0}, LO7/h;->l(Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_3
    :goto_1
    return-void
    .line 128
.end method

.method private l(Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, LO7/h$e;

    .line 15
    invoke-direct {v1, p0, p1, p2}, LO7/h$e;-><init>(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public static declared-synchronized m()LO7/h;
    .locals 2

    .line 1
    const-class v0, LO7/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO7/h;->f:LO7/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LO7/h;

    .line 9
    invoke-direct {v1}, LO7/h;-><init>()V

    .line 11
    sput-object v1, LO7/h;->f:LO7/h;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO7/h;->f:LO7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Lcom/miui/gameturbo/active/IActiveManager;->a5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
    .line 11
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    iget-object v2, p0, LO7/h;->d:Landroid/os/IBinder$DeathRecipient;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, LO7/h;->e:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iput-object v1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 27
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    const-string v2, "ActiveWindowManager"

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "releaseDiedBinder fail ! "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    iput-object v1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 57
    throw v0
    .line 59
.end method

.method private v(Lcom/miui/gamebooster/model/ActiveModel;)Z
    .locals 5

    .line 1
    const-string v0, "pageSource"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LO7/h;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v2, p0, LO7/h;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "pkg"

    .line 24
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "httpBrowserUrl"

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getHttpBrowserUrl()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPageSource()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v3, "isDownloadDelay"

    .line 49
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->isDownloadDelay()Z

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v3, "floatingCardData"

    .line 58
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getFloatingCardData()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "channel"

    .line 67
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getChannel()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v3, "id"

    .line 76
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v3, "sourcePkg"

    .line 85
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getGamePkgName()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v3, "sourcePkgCn"

    .line 94
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getGamePkgNameCn()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "redirectType"

    .line 103
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRedirectType()I

    .line 105
    move-result v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPageSource()I

    .line 112
    move-result v3

    .line 115
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "openBigWindow"

    .line 119
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->isSupportOpenBigWindow()Z

    .line 121
    move-result v3

    .line 124
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v0, "browserUrl"

    .line 128
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v0, p0, LO7/h;->c:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Lcom/miui/gamebooster/model/ActiveModel;

    .line 153
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getRecommendGame()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    const/4 p1, 0x1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move p1, v1

    .line 173
    :goto_0
    const-string v0, "isInDownloadList"

    .line 174
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    iget-object p1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 179
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    new-instance v2, LO7/h$c;

    .line 185
    invoke-direct {v2, p0}, LO7/h$c;-><init>(LO7/h;)V

    .line 187
    invoke-interface {p1, v0, v2}, Lcom/miui/gameturbo/active/IActiveManager;->u3(Ljava/lang/String;Lcom/miui/gameturbo/active/IActiveCallback;)Z

    .line 190
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return p1

    .line 194
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    return v1
    .line 198
.end method

.method private z(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getUid()I

    .line 20
    move-result v2

    .line 23
    invoke-static {p2, v2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "&ratio="

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v2, LH3/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "&gravity="

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, v2, LH3/b;->c:I

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v2, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 77
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getGamePkgName()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    :cond_2
    invoke-interface {v2, v3, p2, v1, p3}, Lcom/miui/gameturbo/active/IActiveManager;->Y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return p1

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_3
    :goto_2
    return v0
    .line 101
.end method


# virtual methods
.method public A(Ljava/lang/String;ZILcom/miui/gameturbo/active/IWebPanelCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "packageName"

    .line 13
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "isLeft"

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string p1, "offsetY"

    .line 23
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p1, p2, p4}, Lcom/miui/gameturbo/active/IActiveManager;->p7(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "ActiveWindowManager"

    .line 40
    const-string p3, "showWebPanel: "

    .line 42
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v1
    .line 47
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miui/gameturbo/active/IActiveManager;->o8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ActiveWindowManager"

    .line 12
    const-string v2, "sidebarAttach: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LO7/g;

    .line 6
    invoke-direct {v1, p0}, LO7/g;-><init>(LO7/h;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miui/gameturbo/active/IActiveManager;->U4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ActiveWindowManager"

    .line 12
    const-string v2, "dismissWebPanel: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public n(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "initManager: "

    .line 2
    const-string v1, "ActiveWindowManager"

    .line 4
    iget-object v2, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 6
    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, LO7/h;->p()Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 17
    const-string v3, "miui.intent.action.ACTIVE_MANAGER"

    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "com.miui.securityadd"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v3, p0, LO7/h;->e:Landroid/content/ServiceConnection;

    .line 29
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    :goto_0
    return-void
    .line 78
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

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

.method public p()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ACTIVE_MANAGER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.securityadd"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, LA8/k;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public r(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "packageName"

    .line 13
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {p1, v0, p2}, Lcom/miui/gameturbo/active/IActiveManager;->N(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "ActiveWindowManager"

    .line 30
    const-string v0, "prepareWebPanel: "

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v1
    .line 37
.end method

.method public t(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "ActiveWindowManager"

    .line 2
    iget-object v1, p0, LO7/h;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, LO7/h;->c:Ljava/util/List;

    .line 12
    invoke-direct {p0, v1}, LO7/h;->k(Ljava/util/List;)V

    .line 14
    :cond_0
    iget-object v1, p0, LO7/h;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v1

    .line 31
    iget-object v3, p0, LO7/h;->d:Landroid/os/IBinder$DeathRecipient;

    .line 32
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    iget-object v1, p0, LO7/h;->e:Landroid/content/ServiceConnection;

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    const-string p1, "releaseManager..."

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    iput-object v2, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 48
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "releaseManager fail !"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    iput-object v2, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 76
    throw p1
    .line 78
.end method

.method public u(Lcom/miui/gamebooster/model/ActiveModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ActiveWindowManager"

    .line 6
    const-string v0, "activeManager Null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LO7/h;->v(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/miui/gameturbo/active/IActiveManager;->T0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "showGameWardWindow: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "ActiveWindowManager"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    :goto_0
    return-void
    .line 37
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "showGameWardWindow: "

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "ActiveWindowManager"

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string p1, "activeManager Null"

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return v3

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 36
    invoke-interface {v1, p3}, Lcom/miui/gameturbo/active/IActiveManager;->T0(Ljava/lang/String;)Z

    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 58
    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 62
    :try_start_1
    iget-object p3, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 64
    invoke-interface {p3, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    :goto_1
    return v3

    .line 90
    :cond_4
    :goto_2
    const-string p1, "showGameWardWindow: invalid pkgName: "

    .line 91
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return v3
    .line 96
.end method

.method public y(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ActiveWindowManager"

    .line 6
    const-string p2, "activeManager Null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LO7/h;->z(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method
