.class public final LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/d$b;
    }
.end annotation


# static fields
.field public static final f:LI6/d$b;

.field private static final g:LKa/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/util/SparseArray;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI6/d$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/d$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LI6/d;->f:LI6/d$b;

    .line 8
    new-instance v0, LI6/c;

    .line 10
    invoke-direct {v0}, LI6/c;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, LI6/d;->g:LKa/g;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI6/d;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LI6/d;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LI7/a;->e(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, LI6/d;->b:Z

    .line 18
    const-string v0, "privacy_apps_shield_message_enable"

    .line 20
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, LI6/d$a;

    .line 34
    invoke-direct {v2, v0, p0, v1}, LI6/d$a;-><init>(Landroid/net/Uri;LI6/d;Landroid/os/Handler;)V

    .line 36
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    invoke-direct {p0}, LI6/d;->j()V

    .line 43
    return-void
    .line 46
.end method

.method public static synthetic a()LI6/d;
    .locals 1

    .line 1
    invoke-static {}, LI6/d;->b()LI6/d;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LI6/d;
    .locals 3

    .line 1
    new-instance v0, LI6/d;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, LI6/d;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
    .line 16
.end method

.method public static final synthetic c(LI6/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LI6/d;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d()LKa/g;
    .locals 1

    .line 1
    sget-object v0, LI6/d;->g:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e(LI6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI6/d;->j()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic f(LI6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI6/d;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic g(LI6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI6/d;->k()V

    .line 2
    return-void
    .line 5
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LI6/d;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LI6/d;->c:Landroid/content/BroadcastReceiver;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v0, "com.miui.gamebooster.PPRIVACYAPP"

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    new-instance v2, LI6/d$c;

    .line 20
    invoke-direct {v2, p0}, LI6/d$c;-><init>(LI6/d;)V

    .line 22
    iput-object v2, p0, LI6/d;->c:Landroid/content/BroadcastReceiver;

    .line 25
    iget-object v1, p0, LI6/d;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 29
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v4, "com.miui.dock.permission.DOCK_EVENT"

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LI6/d;->c:Landroid/content/BroadcastReceiver;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, LI6/d;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LI6/d;->c:Landroid/content/BroadcastReceiver;

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, LI6/d;->k()V

    .line 52
    return-void
    .line 55
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LI6/d;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LI6/d;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v1, p0, LI6/d;->d:Landroid/util/SparseArray;

    .line 14
    iget-object v1, p0, LI6/d;->a:Landroid/content/Context;

    .line 16
    const-string v2, "security"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 24
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lmiui/security/SecurityManager;

    .line 29
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, LI6/d;->d:Landroid/util/SparseArray;

    .line 35
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, LI6/d;->d:Landroid/util/SparseArray;

    .line 53
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 55
    const/16 v3, 0x3e7

    .line 58
    invoke-virtual {v1, v3}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LI6/d;->d:Landroid/util/SparseArray;

    .line 71
    :cond_1
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 75
    const-string v0, "updatePrivacyApps"

    .line 76
    invoke-static {v0}, LI6/i;->g(Ljava/lang/String;)V

    .line 78
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw v1
    .line 83
.end method


# virtual methods
.method public final h(Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "packageName"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/miui/appmanager/AppManageUtils;->c(Ljava/lang/String;I)Z

    .line 11
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p0, LI6/d;->a:Landroid/content/Context;

    .line 24
    const-string v6, "permission"

    .line 26
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    new-array v6, v2, [Ljava/lang/Class;

    .line 32
    const-class v7, Ljava/lang/String;

    .line 34
    aput-object v7, v6, v5

    .line 36
    aput-object v7, v6, v3

    .line 38
    const-class v8, Landroid/os/UserHandle;

    .line 40
    aput-object v8, v6, v1

    .line 42
    aput-object v7, v6, v0

    .line 44
    invoke-static {p2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 46
    move-result-object p2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    aput-object p1, v2, v5

    .line 52
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 54
    aput-object p1, v2, v3

    .line 56
    aput-object p2, v2, v1

    .line 58
    const-string p1, "not kill"

    .line 60
    aput-object p1, v2, v0

    .line 62
    const-string p1, "revokeRuntimePermission"

    .line 64
    invoke-static {v4, p1, v6, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, v5}, Lcom/miui/appmanager/AppManageUtils;->C0(Ljava/lang/String;IZ)V

    .line 70
    :goto_0
    return v3

    .line 73
    :cond_1
    return v5
    .line 74
.end method

.method public final i(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LI6/d;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LI6/d;->b:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, LI6/d;->d:Landroid/util/SparseArray;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return p2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
    .line 43
.end method
