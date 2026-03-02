.class public Lcom/market/sdk/FloatService;
.super Lc1/b;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/market/IAppDownloadManager;


# instance fields
.field private x:Lcom/xiaomi/market/IAppDownloadManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic M8(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/market/sdk/FloatService;->x:Lcom/xiaomi/market/IAppDownloadManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public static N8(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/market/sdk/g;->f:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    const-string v2, "com.xiaomi.market.data.AppDownloadService"

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    const-string p1, "com.xiaomi.market.service.AppDownloadService"

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    new-instance p1, Lcom/market/sdk/FloatService;

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/market/sdk/FloatService;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    return-object p1
    .line 35
.end method


# virtual methods
.method public J8(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/market/IAppDownloadManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/market/sdk/FloatService;->x:Lcom/xiaomi/market/IAppDownloadManager;

    .line 6
    return-void
    .line 8
.end method

.method public N2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/FloatService$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$a;-><init>(Lcom/market/sdk/FloatService;Landroid/os/Bundle;)V

    .line 4
    const-string p1, "download"

    .line 7
    invoke-virtual {p0, v0, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 9
    return-void
    .line 12
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    new-instance v1, Lcom/market/sdk/FloatService$c;

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$c;-><init>(Lcom/market/sdk/FloatService;Ld1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "pause"

    .line 12
    invoke-virtual {p0, v1, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p0}, Lc1/b;->L8()V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Ld1/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
    .line 38
.end method

.method public Q2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    new-instance v1, Lcom/market/sdk/FloatService$d;

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$d;-><init>(Lcom/market/sdk/FloatService;Ld1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "resume"

    .line 12
    invoke-virtual {p0, v1, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p0}, Lc1/b;->L8()V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Ld1/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
    .line 38
.end method

.method public U3(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/FloatService$g;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$g;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    .line 4
    const-string p1, "resumeByUri"

    .line 7
    invoke-virtual {p0, v0, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 9
    return-void
    .line 12
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e7(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/FloatService$e;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$e;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    .line 4
    const-string p1, "downloadByUri"

    .line 7
    invoke-virtual {p0, v0, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 9
    return-void
    .line 12
.end method

.method public f8(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    new-instance v1, Lcom/market/sdk/FloatService$b;

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$b;-><init>(Lcom/market/sdk/FloatService;Ld1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "cancel"

    .line 12
    invoke-virtual {p0, v1, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p0}, Lc1/b;->L8()V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Ld1/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
    .line 38
.end method

.method public o4(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/FloatService$f;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$f;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    .line 4
    const-string p1, "pauseByUri"

    .line 7
    invoke-virtual {p0, v0, p1}, Lc1/b;->K8(Lc1/b$b;Ljava/lang/String;)Z

    .line 9
    return-void
    .line 12
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
