.class Lcom/miui/superpower/statusbar/Clock$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/miui/superpower/statusbar/Clock;

.field private b:Z

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/superpower/statusbar/Clock$a$a;

    invoke-direct {v0, p0}, Lcom/miui/superpower/statusbar/Clock$a$a;-><init>(Lcom/miui/superpower/statusbar/Clock$a;)V

    iput-object v0, p0, Lcom/miui/superpower/statusbar/Clock$a;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(LG8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/Clock$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/Clock$a;)Lcom/miui/superpower/statusbar/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/Clock$a;->a:Lcom/miui/superpower/statusbar/Clock;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/Clock$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/Clock$a;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/Clock$a;Lcom/miui/superpower/statusbar/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/Clock$a;->g(Lcom/miui/superpower/statusbar/Clock;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/superpower/statusbar/Clock$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/Clock$a;->h()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/superpower/statusbar/Clock$a;Lcom/miui/superpower/statusbar/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/Clock$a;->j(Lcom/miui/superpower/statusbar/Clock;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/superpower/statusbar/Clock$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/Clock$a;->k(Z)V

    return-void
.end method

.method private g(Lcom/miui/superpower/statusbar/Clock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock$a;->a:Lcom/miui/superpower/statusbar/Clock;

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
    iput-object p1, p0, Lcom/miui/superpower/statusbar/Clock$a;->a:Lcom/miui/superpower/statusbar/Clock;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/Clock$a;->i(Landroid/content/Context;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/Clock;->a()V

    .line 24
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/Clock$a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method private i(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.intent.action.TIME_TICK"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/miui/superpower/statusbar/Clock$a;->c:Landroid/content/BroadcastReceiver;

    .line 27
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    return-void
    .line 36
.end method

.method private j(Lcom/miui/superpower/statusbar/Clock;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/superpower/statusbar/Clock$a;->a:Lcom/miui/superpower/statusbar/Clock;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/Clock$a;->l(Landroid/content/Context;)V

    .line 13
    return-void
    .line 16
.end method

.method private k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/Clock$a;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method private l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock$a;->c:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method
