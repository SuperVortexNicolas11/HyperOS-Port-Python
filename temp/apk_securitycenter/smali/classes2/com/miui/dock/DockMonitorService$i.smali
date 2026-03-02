.class Lcom/miui/dock/DockMonitorService$i;
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
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$i;->a:Lcom/miui/dock/DockMonitorService;

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
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$i;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->u(Lcom/miui/dock/DockMonitorService;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->j(Lcom/miui/dock/DockMonitorService;Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$i;->a:Lcom/miui/dock/DockMonitorService;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 14
    return-void
    .line 17
.end method
