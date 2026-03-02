.class Lcom/miui/dock/DockMonitorService$h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method constructor <init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$h;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$h;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/O;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->o(Lcom/miui/dock/DockMonitorService;Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$h;->a:Lcom/miui/dock/DockMonitorService;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 20
    return-void
    .line 23
.end method
