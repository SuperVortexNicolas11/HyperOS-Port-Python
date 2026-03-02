.class Lcom/miui/securitycenter/service/NotificationService$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securitycenter/service/NotificationService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/miui/securitycenter/service/NotificationService$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/securitycenter/service/NotificationService$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService$e;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securitycenter/service/NotificationService$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService$e;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "startCycle"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/securitycenter/service/NotificationService;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/miui/securitycenter/service/NotificationService$e$a;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/miui/securitycenter/service/NotificationService$e$a;-><init>(Lcom/miui/securitycenter/service/NotificationService$e;Lcom/miui/securitycenter/service/NotificationService;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private d()V
    .locals 1

    .line 1
    const-string v0, "stopCycle"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 15
    return-void
    .line 18
.end method
