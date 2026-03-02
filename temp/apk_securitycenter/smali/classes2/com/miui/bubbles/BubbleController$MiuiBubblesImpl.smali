.class Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/MiuiBubbles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MiuiBubblesImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleController;


# direct methods
.method private constructor <init>(Lcom/miui/bubbles/BubbleController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;-><init>(Lcom/miui/bubbles/BubbleController;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->lambda$onStatusBarStateChanged$3(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->lambda$onPinnedAppAdded$0(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->lambda$onPinnedAppRemoved$1(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->lambda$onNotificationEntryAdd$2(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method private synthetic lambda$onNotificationEntryAdd$2(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleController;->h(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onPinnedAppAdded$0(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleController;->f(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onPinnedAppRemoved$1(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleController;->g(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onStatusBarStateChanged$3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleController;->i(Lcom/miui/bubbles/BubbleController;Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onNotificationEntryAdd(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->c(Lcom/miui/bubbles/BubbleController;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/bubbles/k;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/k;-><init>(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onPinnedAppAdded(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 2
    .param p1    # Lcom/miui/bubbles/data/BubbleEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->c(Lcom/miui/bubbles/BubbleController;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/bubbles/l;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/l;-><init>(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onPinnedAppRemoved(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->c(Lcom/miui/bubbles/BubbleController;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/bubbles/m;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/m;-><init>(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->b(Lcom/miui/bubbles/BubbleController;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/bubbles/j;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/j;-><init>(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Z)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method
