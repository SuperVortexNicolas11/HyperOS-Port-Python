.class public abstract LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR3/a$a;

    .line 5
    invoke-direct {v0, p0}, LR3/a$a;-><init>(LR3/a;)V

    .line 7
    iput-object v0, p0, LR3/a;->c:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LR3/a;->b:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    aget-object v2, p2, v1

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, LR3/a;->b:Landroid/content/Context;

    .line 30
    iget-object v0, p0, LR3/a;->c:Landroid/content/BroadcastReceiver;

    .line 32
    const/4 v1, 0x2

    .line 34
    invoke-static {p2, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    const-string p1, "BMonitor"

    .line 38
    const-string p2, "initialize: success"

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LR3/a;->a:Z

    .line 46
    return-void
    .line 48
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR3/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LR3/a;->b:Landroid/content/Context;

    .line 7
    iget-object v1, p0, LR3/a;->c:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v0, "BMonitor"

    .line 14
    const-string v1, "release: success"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LR3/a;->a:Z

    .line 22
    return-void
    .line 24
.end method
