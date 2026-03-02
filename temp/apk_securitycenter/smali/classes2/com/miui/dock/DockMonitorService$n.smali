.class Lcom/miui/dock/DockMonitorService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService$n;->b:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/dock/DockMonitorService$n;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-boolean p2, p0, Lcom/miui/dock/DockMonitorService$n;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/dock/DockMonitorService;ZLM2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/dock/DockMonitorService$n;-><init>(Lcom/miui/dock/DockMonitorService;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/dock/DockMonitorService;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService$n;->b:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->y(Lcom/miui/dock/DockMonitorService;)V

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->s(Lcom/miui/dock/DockMonitorService;)V

    .line 19
    :cond_1
    return-void
.end method
