.class public final Lcom/miui/simlock/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/simlock/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/simlock/f;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/simlock/f;

    invoke-direct {v0}, Lcom/miui/simlock/f;-><init>()V

    sput-object v0, Lcom/miui/simlock/f;->a:Lcom/miui/simlock/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/simlock/f;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/simlock/f;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/miui/simlock/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/f;->d(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/simlock/f$b;

    .line 14
    invoke-direct {v1, v0}, Lcom/miui/simlock/f$b;-><init>(Landroid/os/Looper;)V

    .line 16
    sput-object v1, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 24
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    sget-object p1, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 32
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/miui/simlock/d;

    .line 37
    invoke-direct {v0}, Lcom/miui/simlock/d;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 46
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    new-instance v1, Lcom/miui/simlock/e;

    .line 51
    invoke-direct {v1}, Lcom/miui/simlock/e;-><init>()V

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    sget-object p1, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 59
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    move-result-object p1

    .line 67
    const-string v0, "obtainMessage(...)"

    .line 68
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/miui/simlock/f;->b:Landroid/os/Handler;

    .line 73
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 75
    const-wide/32 v1, 0xea60

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method private static final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/simlock/f$a;->a:Lcom/miui/simlock/f$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/simlock/SimLockManager;->K8(Lcom/miui/simlock/f$a;)V

    .line 12
    return-void
    .line 15
.end method

.method private static final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/simlock/f$a;->c:Lcom/miui/simlock/f$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/simlock/SimLockManager;->K8(Lcom/miui/simlock/f$a;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Lcom/miui/simlock/SimLockUtils;->b:Landroid/net/Uri;

    .line 11
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Lcom/miui/simlock/f$c;

    .line 17
    invoke-direct {v3, p1, v2}, Lcom/miui/simlock/f$c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    return-void
    .line 26
.end method
