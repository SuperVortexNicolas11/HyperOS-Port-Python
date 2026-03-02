.class Lcom/miui/antifraud/PayActivityMonitorService$a;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/PayActivityMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antifraud/PayActivityMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/antifraud/PayActivityMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antifraud/PayActivityMonitorService$a;->a:Lcom/miui/antifraud/PayActivityMonitorService;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private static synthetic H8()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/antifraud/d;->r(Z)V

    .line 7
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/antifraud/d;->j()V

    .line 14
    return-void
    .line 17
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/antifraud/PayActivityMonitorService$a;->t()V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/antifraud/PayActivityMonitorService$a;->H8()V

    return-void
.end method

.method private static synthetic t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/antifraud/d;->r(Z)V

    .line 7
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/antifraud/d;->o()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/PayActivityMonitorService$a;->a:Lcom/miui/antifraud/PayActivityMonitorService;

    .line 2
    invoke-static {v0}, Lcom/miui/antifraud/PayActivityMonitorService;->c(Lcom/miui/antifraud/PayActivityMonitorService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/antifraud/PayActivityMonitorService$a;->a:Lcom/miui/antifraud/PayActivityMonitorService;

    .line 9
    invoke-static {v1}, Lcom/miui/antifraud/PayActivityMonitorService;->e(Lcom/miui/antifraud/PayActivityMonitorService;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/antifraud/PayActivityMonitorService$a;->a:Lcom/miui/antifraud/PayActivityMonitorService;

    .line 25
    invoke-static {p1}, Lcom/miui/antifraud/PayActivityMonitorService;->d(Lcom/miui/antifraud/PayActivityMonitorService;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 30
    new-instance p2, Lcom/miui/antifraud/h;

    .line 31
    invoke-direct {p2}, Lcom/miui/antifraud/h;-><init>()V

    .line 33
    const-wide/16 v1, 0x1f4

    .line 36
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/miui/antifraud/PayActivityMonitorService$a;->a:Lcom/miui/antifraud/PayActivityMonitorService;

    .line 58
    invoke-static {p1}, Lcom/miui/antifraud/PayActivityMonitorService;->d(Lcom/miui/antifraud/PayActivityMonitorService;)Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 63
    new-instance p2, Lcom/miui/antifraud/i;

    .line 64
    invoke-direct {p2}, Lcom/miui/antifraud/i;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
    .line 75
.end method
