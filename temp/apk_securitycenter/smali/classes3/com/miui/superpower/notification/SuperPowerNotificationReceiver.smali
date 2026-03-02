.class public Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:J

.field private i:Landroid/content/ServiceConnection;

.field private j:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/Set;

.field private m:Ljava/lang/String;

.field private n:Landroid/database/ContentObserver;

.field private o:Landroid/database/ContentObserver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/miui/gamebooster/service/NotificationListenerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->g:J

    .line 21
    iput-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->h:J

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l:Ljava/util/Set;

    .line 38
    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->m:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;

    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    invoke-direct {v0, p0, v2}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/os/Handler;)V

    .line 55
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->n:Landroid/database/ContentObserver;

    .line 58
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$b;

    .line 60
    new-instance v2, Landroid/os/Handler;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$b;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/os/Handler;)V

    .line 71
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o:Landroid/database/ContentObserver;

    .line 74
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$c;

    .line 76
    invoke-direct {v0, p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$c;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 78
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->p:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;

    .line 83
    invoke-direct {v0, p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 85
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->q:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 88
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 90
    const-string v0, "sp_superpower_appmsgnum"

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->d:Landroid/content/SharedPreferences;

    .line 98
    return-void
    .line 100
.end method

.method static bridge synthetic a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->j:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->q:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->j:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->p()V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->q()V

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->r()V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->s(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->t(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->u()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    const-string v0, "pref_key_superpower_power_save_app"

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 49
    const-string v1, "com.android.mms"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 56
    const-string v1, "com.android.contacts"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 67
    const-string v1, "com.google.android.dialer"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->d:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_appmsgnum"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 40
    const-string v3, "pkg_name"

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b:Ljava/util/Set;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iget-object v4, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    new-instance v4, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$6;

    .line 76
    invoke-direct {v4, p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$6;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 78
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 96
    new-instance v5, Lcom/google/gson/Gson;

    .line 98
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    const-string v6, "pkg_app_msg_ids"

    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_4
    return-void
    .line 124
.end method

.method private r()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    const-string v0, "PREF_KEY_APPMSG"

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 69
    :goto_1
    const-string v1, "SuperPowerSaveManager"

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_2
    return-void
    .line 79
.end method

.method private s(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    iget-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->g:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 12
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 29
    move-result v0

    .line 32
    const v1, 0x7fffffff

    .line 33
    if-ne v0, v1, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    const-string v0, "com.android.mms"

    .line 39
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->g:J

    .line 74
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l:Ljava/util/Set;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l:Ljava/util/Set;

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->m:Ljava/lang/String;

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 100
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    if-eqz v0, :cond_6

    .line 116
    const-string v1, ":999"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    :cond_6
    invoke-static {p1}, LE8/a;->d(Landroid/service/notification/StatusBarNotification;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    return-void

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 131
    const/4 v2, 0x3

    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    move-result-object v1

    .line 137
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 140
    move-result p1

    .line 143
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 144
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :cond_8
    :goto_0
    return-void
    .line 151
.end method

.method private t(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    iget-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->h:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 12
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 29
    move-result v0

    .line 32
    const v1, 0x7fffffff

    .line 33
    if-ne v0, v1, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    const-string v0, "com.android.mms"

    .line 39
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->h:J

    .line 74
    const-string v0, "com.android.server.telecom"

    .line 76
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    const-string v0, "com.android.contacts"

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 95
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    if-eqz v0, :cond_6

    .line 111
    const-string v1, ":999"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    :cond_6
    invoke-static {p1}, LE8/a;->d(Landroid/service/notification/StatusBarNotification;)Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    return-void

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 126
    const/16 v2, 0x8

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    move-result-object v1

    .line 133
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 136
    move-result p1

    .line 139
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 140
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :cond_8
    :goto_1
    return-void
    .line 147
.end method

.method private u()V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v4, "pkg_name"

    .line 34
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance v4, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$7;

    .line 39
    invoke-direct {v4, p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$7;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 41
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v4

    .line 47
    const-string v5, "pkg_app_msg_ids"

    .line 48
    new-instance v6, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    iget-object v7, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->d:Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 82
    const-string v2, "key_appmsgnum"

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
    .line 96
.end method


# virtual methods
.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v2, "SuperPowerLauncherActivity"

    .line 10
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;

    .line 20
    iget-object v2, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 27
    invoke-direct {v0, p0, v2}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 42
    const-string v3, "power_supersave_mode_open"

    .line 43
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->n:Landroid/database/ContentObserver;

    .line 49
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v0

    .line 59
    const-string v3, "content://com.miui.securitycenter.remoteprovider"

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v3

    .line 65
    const-string v4, "pref_key_superpower_power_save_app"

    .line 66
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o:Landroid/database/ContentObserver;

    .line 72
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 77
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->p:Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v3, Landroid/content/IntentFilter;

    .line 81
    const-string v4, "com.miui.securityadd.superpower.APP_CLICK_ACTION"

    .line 83
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    const/4 v4, 0x2

    .line 88
    invoke-static {v0, v1, v3, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 89
    const-string v0, "SuperPowerSaveManager"

    .line 92
    const-string v1, "super power notifyservice onCreate"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 104
    const v1, 0x7f03001c    # @array/config_contacts_extension_package_name

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    array-length v1, v0

    .line 114
    if-lez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l:Ljava/util/Set;

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 131
    const v1, 0x7f1205de    # @string/contacts_package_name 'com.android.contacts'

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->m:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;

    .line 141
    invoke-direct {v0, p0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;-><init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 143
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i:Landroid/content/ServiceConnection;

    .line 146
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 148
    new-instance v1, Landroid/content/Intent;

    .line 150
    iget-object v3, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 152
    const-class v4, Lcom/miui/gamebooster/service/NotificationListener;

    .line 154
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    iget-object v3, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i:Landroid/content/ServiceConnection;

    .line 159
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    return-void
    .line 164
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f:Landroid/os/Handler;

    .line 17
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->n:Landroid/database/ContentObserver;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o:Landroid/database/ContentObserver;

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a:Landroid/content/Context;

    .line 45
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->p:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    const-string v0, "SuperPowerSaveManager"

    .line 57
    const-string v1, "super power notifyservice onDestroy"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method
