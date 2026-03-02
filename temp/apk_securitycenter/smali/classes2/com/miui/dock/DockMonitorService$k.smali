.class Lcom/miui/dock/DockMonitorService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/dock/DockMonitorService$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService$k;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->z(Lcom/miui/dock/DockMonitorService;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->f:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 4

    .line 1
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 12
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lcom/miui/dock/DockMonitorService;->q:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "onForegroundInfoChanged: appUserId="

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\tmyUserId="

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "\tforegroundInfo = "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "GlobalDock-MonitorService"

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 58
    iget v1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 60
    invoke-static {v0, v1}, LN2/e;->c(Landroid/content/Context;I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 68
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 71
    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->e(Lcom/miui/dock/DockMonitorService;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 79
    const-string v0, "com.miui.home"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 89
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->d(Lcom/miui/dock/DockMonitorService;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 97
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->c(Lcom/miui/dock/DockMonitorService;)Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$k;->a:Lcom/miui/dock/DockMonitorService;

    .line 105
    iget-object v0, p1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 107
    if-nez v0, :cond_1

    .line 109
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->h(Lcom/miui/dock/DockMonitorService;)Landroid/os/Handler;

    .line 111
    move-result-object p1

    .line 114
    new-instance v0, Lcom/miui/dock/b;

    .line 115
    invoke-direct {v0, p0}, Lcom/miui/dock/b;-><init>(Lcom/miui/dock/DockMonitorService$k;)V

    .line 117
    const-wide/16 v2, 0x3e8

    .line 120
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->z(Lcom/miui/dock/DockMonitorService;)V

    .line 126
    :cond_2
    :goto_0
    return v1
    .line 129
.end method
