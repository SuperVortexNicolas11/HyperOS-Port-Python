.class public Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;,
        Ln2/a$b;,
        Ln2/a$c;
    }
.end annotation


# static fields
.field private static a:Ln2/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
    .line 13
.end method

.method public static d()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln2/a;

    .line 6
    invoke-direct {v0}, Ln2/a;-><init>()V

    .line 8
    sput-object v0, Ln2/a;->a:Ln2/a;

    .line 11
    :cond_0
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 13
    return-object v0
    .line 15
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljc/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
    .line 17
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "key_notificaiton_general_clean_need"

    .line 2
    invoke-direct {p0, p1, v0}, Ln2/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ln2/a$a;

    .line 12
    invoke-direct {v2, p1}, Ln2/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "key_notification_wechat_size_need"

    .line 7
    invoke-direct {p0, p1, v0}, Ln2/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ln2/a$b;

    .line 17
    invoke-direct {v2, p1}, Ln2/a$b;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    return-void
    .line 26
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "key_notification_whatsapp_clean_need"

    .line 7
    invoke-direct {p0, p1, v0}, Ln2/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ln2/a$c;

    .line 17
    invoke-direct {v2, p1}, Ln2/a$c;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    return-void
    .line 26
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ln2/d;->k(Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ln2/a;->i(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Ln2/a;->h(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Ln2/a;->g(Landroid/content/Context;)V

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v2, Ln2/i;

    .line 15
    invoke-direct {v2}, Ln2/i;-><init>()V

    .line 17
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    const-string v0, "com.miui.cleaner.action.REMOTE_NOTIFICATION"

    .line 22
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v4, "com.miui.cleaner.permission.REMOTE_NOTIFICATION"

    .line 29
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 32
    :cond_0
    return-void
    .line 35
.end method
