.class public abstract Lr0/e;
.super Lr0/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "taskExecutor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lr0/h;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 12
    new-instance p1, Lr0/e$a;

    .line 15
    invoke-direct {p1, p0}, Lr0/e$a;-><init>(Lr0/e;)V

    .line 17
    iput-object p1, p0, Lr0/e;->f:Landroid/content/BroadcastReceiver;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lr0/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ": registering receiver"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lr0/h;->d()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lr0/e;->f:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {p0}, Lr0/e;->j()Landroid/content/IntentFilter;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    return-void
    .line 51
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lr0/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ": unregistering receiver"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lr0/h;->d()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lr0/e;->f:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    return-void
    .line 47
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method
