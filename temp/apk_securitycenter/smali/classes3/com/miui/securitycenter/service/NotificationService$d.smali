.class Lcom/miui/securitycenter/service/NotificationService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/NotificationService;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/service/NotificationService;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/NotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 2
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService;->p(Lcom/miui/securitycenter/service/NotificationService;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 7
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService;->d(Lcom/miui/securitycenter/service/NotificationService;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    const-string v2, "cycleMemory"

    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->i(Lcom/miui/securitycenter/service/NotificationService;Landroid/os/HandlerThread;)V

    .line 24
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 27
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService;->c(Lcom/miui/securitycenter/service/NotificationService;)Landroid/os/HandlerThread;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 36
    new-instance v1, Lcom/miui/securitycenter/service/NotificationService$e;

    .line 38
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 40
    invoke-static {v2}, Lcom/miui/securitycenter/service/NotificationService;->c(Lcom/miui/securitycenter/service/NotificationService;)Landroid/os/HandlerThread;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/miui/securitycenter/service/NotificationService$e;-><init>(Lcom/miui/securitycenter/service/NotificationService;Landroid/os/Looper;)V

    .line 50
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->h(Lcom/miui/securitycenter/service/NotificationService;Lcom/miui/securitycenter/service/NotificationService$e;)V

    .line 53
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 56
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService;->b(Lcom/miui/securitycenter/service/NotificationService;)Lcom/miui/securitycenter/service/NotificationService$e;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService$e;->a(Lcom/miui/securitycenter/service/NotificationService$e;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$d;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->k(Lcom/miui/securitycenter/service/NotificationService;Z)V

    .line 68
    return-void
    .line 71
.end method
