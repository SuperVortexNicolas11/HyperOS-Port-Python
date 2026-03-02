.class Lcom/miui/bubbles/services/BubblesService$1;
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
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesService$1;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/bubbles/services/BubblesService$1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/services/BubblesService$1;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$1;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/services/BubblesService;->b(Lcom/miui/bubbles/services/BubblesService;Landroid/content/Intent;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.TAKE_SCREENSHOT"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/bubbles/services/e;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/miui/bubbles/services/e;-><init>(Lcom/miui/bubbles/services/BubblesService$1;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
