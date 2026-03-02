.class public abstract LG8/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field public c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LG8/a;->b:Z

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    iput-object v0, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 13
    iput-object p1, p0, LG8/a;->a:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-boolean v0, p0, LG8/a;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LG8/a;->a:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LG8/a;->b:Z

    .line 12
    iget-object v0, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 14
    const/16 v1, 0x3e8

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 18
    iget-object v0, p0, LG8/a;->a:Landroid/content/Context;

    .line 21
    iget-object v1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 23
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, p0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG8/a;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LG8/a;->a:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LG8/a;->b:Z

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method
