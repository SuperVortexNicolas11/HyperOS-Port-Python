.class public LU3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/f$b;
    }
.end annotation


# static fields
.field private static d:LU3/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LU3/f;->c:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic a(LU3/f;LU3/f$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU3/f;->p(LU3/f$b;Z)V

    return-void
.end method

.method public static synthetic b(LU3/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/f;->n(LU3/f$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LU3/f;Ljava/lang/String;LU3/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU3/f;->r(Ljava/lang/String;LU3/f$b;)V

    return-void
.end method

.method public static synthetic d(LU3/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/f;->o(LU3/f$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(LU3/f;Ljava/lang/String;LU3/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU3/f;->q(Ljava/lang/String;LU3/f$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(LU3/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/f;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(LU3/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/f;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(LU3/f;Ljava/util/List;LU3/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU3/f;->s(Ljava/util/List;LU3/f$b;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, ""

    .line 6
    :try_start_0
    invoke-static {}, LZ7/x;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/miui/securitykey/ConfigManager;->getUuidAesKey(Landroid/content/Context;)Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getKey()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;->getIv()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    invoke-static {v1, v3, v2}, LA8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "GameAwardRepository"

    .line 54
    const-string v3, "getAdvertisingId error"

    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p2, 0x2715

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const p2, 0x7f120b2f    # @string/gb_predownload_receive_max 'Can't get more rewards on this device'

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public static declared-synchronized k()LU3/f;
    .locals 2

    .line 1
    const-class v0, LU3/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU3/f;->d:LU3/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LU3/f;

    .line 9
    invoke-direct {v1}, LU3/f;-><init>()V

    .line 11
    sput-object v1, LU3/f;->d:LU3/f;

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
    sget-object v1, LU3/f;->d:LU3/f;
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
    .line 24
.end method

.method private l()Z
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
    const-string v2, "com.miui.securityadd"

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
    const-string v2, "active_float_version"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lt v1, v2, :cond_0

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
    const-string v2, "GameAwardRepository"

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return v0
    .line 63
.end method

.method private static synthetic n(LU3/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, LU3/f$b;->c(Ljava/util/List;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private static synthetic o(LU3/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, LU3/f$b;->c(Ljava/util/List;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private synthetic p(LU3/f$b;Z)V
    .locals 3

    .line 1
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LS3/k;->p(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p0}, LU3/f;->l()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, LU3/f;->a:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, LU3/f;->b:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    :cond_1
    invoke-static {}, LQ7/c;->j()LQ7/c;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, LU3/f$a;

    .line 53
    invoke-direct {v2, p0, v0, p1}, LU3/f$a;-><init>(LU3/f;Ljava/util/List;LU3/f$b;)V

    .line 55
    invoke-virtual {p2, v1, v2}, LQ7/c;->k(Landroid/content/Context;LQ7/c$c;)V

    .line 58
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, v0, p1}, LU3/f;->s(Ljava/util/List;LU3/f$b;)V

    .line 62
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p2, p0, LU3/f;->c:Landroid/os/Handler;

    .line 66
    new-instance v1, LU3/c;

    .line 68
    invoke-direct {v1, p1, v0}, LU3/c;-><init>(LU3/f$b;Ljava/util/List;)V

    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
    .line 76
.end method

.method private synthetic q(Ljava/lang/String;LU3/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p3

    .line 5
    iput-object p3, p0, LU3/f;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LU3/f;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2}, LU3/f;->y(Ljava/lang/String;LU3/f$b;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic r(Ljava/lang/String;LU3/f$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/f;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LU3/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, LU3/f;->y(Ljava/lang/String;LU3/f$b;)V

    .line 19
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LQ7/c;->j()LQ7/c;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v1

    .line 30
    new-instance v2, LU3/e;

    .line 31
    invoke-direct {v2, p0, p1, p2}, LU3/e;-><init>(LU3/f;Ljava/lang/String;LU3/f$b;)V

    .line 33
    invoke-virtual {v0, v1, v2}, LQ7/c;->k(Landroid/content/Context;LQ7/c$c;)V

    .line 36
    return-void
    .line 39
.end method

.method private s(Ljava/util/List;LU3/f$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LU3/f;->x(Ljava/util/List;Z)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {v0}, LM3/c;->o(Ljava/util/Map;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LS3/a;

    .line 27
    iget-object v3, v2, LS3/a;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, LT3/a;

    .line 35
    iput-object v3, v2, LS3/a;->d:LT3/a;

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, LS3/k;->R(Landroid/content/Context;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, LU3/f;->c:Landroid/os/Handler;

    .line 51
    new-instance v1, LU3/d;

    .line 53
    invoke-direct {v1, p2, p1}, LU3/d;-><init>(LU3/f$b;Ljava/util/List;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
    .line 61
.end method

.method private x(Ljava/util/List;Z)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    const-string v1, "GameAwardRepository"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, LS3/a;

    .line 26
    iget-object v4, v4, LS3/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ","

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, LU3/f;->a:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    const-string p2, "miid"

    .line 57
    iget-object v4, p0, LU3/f;->a:Ljava/lang/String;

    .line 59
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object p2, p0, LU3/f;->b:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    const-string p2, "serviceToken"

    .line 72
    iget-object v4, p0, LU3/f;->b:Ljava/lang/String;

    .line 74
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    const-string p2, "udid"

    .line 79
    invoke-direct {p0}, LU3/f;->i()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p2, "packageNames"

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p2, "https://game.sec.miui.com/tencent/award/query"

    .line 104
    new-instance v3, LB2/i;

    .line 106
    const-string v4, "game_award"

    .line 108
    invoke-direct {v3, v4}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p1, p2, v3}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    const-string p1, "requestAward: result is invalid"

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v2

    .line 128
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 129
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    const-string p1, "requestAward: result has no valid data"

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object v2

    .line 145
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    move-result-object v4

    .line 174
    new-instance v5, LT3/a;

    .line 175
    invoke-direct {v5, v3}, LT3/a;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5, v4}, LT3/a;->a(Lorg/json/JSONObject;)V

    .line 180
    new-instance v4, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 185
    invoke-virtual {v5}, LT3/a;->d()Lorg/json/JSONObject;

    .line 188
    move-result-object v6

    .line 191
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v5, v4}, LT3/a;->h(Lorg/json/JSONObject;)V

    .line 195
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_1

    .line 201
    :cond_5
    return-object p1

    .line 202
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v0, "requestAward: "

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-object v2
    .line 223
.end method

.method private y(Ljava/lang/String;LU3/f$b;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/h0;->g()Lcom/miui/common/utils/h0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/utils/h0;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, LU3/f;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    const-string v2, "miid"

    .line 23
    iget-object v3, p0, LU3/f;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, LU3/f;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    const-string v2, "serviceToken"

    .line 42
    iget-object v3, p0, LU3/f;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    const-string v2, "packageName"

    .line 49
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "udid"

    .line 54
    invoke-direct {p0}, LU3/f;->i()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "fid"

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "tzSign"

    .line 68
    iget-object v2, p0, LU3/f;->a:Ljava/lang/String;

    .line 70
    invoke-static {v2}, LV7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "ts"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    div-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "https://game.sec.miui.com/tencent/award/receive"

    .line 95
    new-instance v2, LB2/i;

    .line 97
    const-string v3, "game_award"

    .line 99
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v0, v2}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    if-eqz p2, :cond_2

    .line 114
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 119
    const v0, 0x7f120b2e    # @string/gb_predownload_receive_error 'A network error occurred. Try again.'

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, LU3/f$b;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void

    .line 130
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, "code"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 141
    const/16 v2, 0xc8

    .line 142
    if-eq v0, v2, :cond_5

    .line 144
    const-string p1, "mess"

    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    if-eqz p2, :cond_4

    .line 152
    invoke-direct {p0, v0, p1}, LU3/f;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-interface {p2, p1}, LU3/f$b;->a(Ljava/lang/String;)V

    .line 158
    :cond_4
    return-void

    .line 161
    :cond_5
    new-instance v0, LT3/a;

    .line 162
    invoke-direct {v0, p1}, LT3/a;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v3, "data"

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, LT3/a;->a(Lorg/json/JSONObject;)V

    .line 178
    new-instance v1, Lorg/json/JSONObject;

    .line 181
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    invoke-virtual {v0}, LT3/a;->d()Lorg/json/JSONObject;

    .line 186
    move-result-object v3

    .line 189
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v0, v1}, LT3/a;->h(Lorg/json/JSONObject;)V

    .line 193
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, LT3/a;->i(Z)V

    .line 197
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 203
    move-result-object v0

    .line 206
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 207
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3, p1, v1}, LS3/k;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 211
    if-eqz p2, :cond_6

    .line 214
    invoke-interface {p2, v2}, LU3/f$b;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 219
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_6
    :goto_2
    return-void
    .line 223
.end method


# virtual methods
.method public m()Z
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
    const-string v2, "com.miui.securityadd"

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
    const-string v2, "active_float_version"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_0

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
    const-string v3, "fail call isSupportHonorKings : "

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
    const-string v2, "GameAwardRepository"

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    return v0
    .line 63
.end method

.method public t(LU3/f$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LU3/f;->u(ZLU3/f$b;)V

    .line 3
    return-void
    .line 6
.end method

.method public u(ZLU3/f$b;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LU3/a;

    .line 6
    invoke-direct {v1, p0, p2, p1}, LU3/a;-><init>(LU3/f;LU3/f$b;Z)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public v(Ljava/lang/String;LU3/f$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LU3/f;->l()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v0, 0x7f120b2e    # @string/gb_predownload_receive_error 'A network error occurred. Try again.'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, LU3/f$b;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, LU3/b;

    .line 29
    invoke-direct {v1, p0, p1, p2}, LU3/b;-><init>(LU3/f;Ljava/lang/String;LU3/f$b;)V

    .line 31
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 34
    return-void
    .line 37
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU3/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LU3/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, LQ7/c;->j()LQ7/c;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQ7/c;->n()V

    .line 11
    return-void
    .line 14
.end method
