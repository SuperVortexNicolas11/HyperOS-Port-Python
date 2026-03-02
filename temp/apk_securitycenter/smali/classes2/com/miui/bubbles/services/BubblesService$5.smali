.class Lcom/miui/bubbles/services/BubblesService$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubblesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubblesService;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubblesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesService$5;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/bubbles/services/BubblesService$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService$5;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$5;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblesManager;->updateBubblesLocation()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "INTENT_SIDEBAR_LOCATION_CHANGED"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesService$5;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 14
    invoke-static {p1}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 22
    move-result-object p1

    .line 25
    new-instance p2, Lcom/miui/bubbles/services/i;

    .line 26
    invoke-direct {p2, p0}, Lcom/miui/bubbles/services/i;-><init>(Lcom/miui/bubbles/services/BubblesService$5;)V

    .line 28
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
