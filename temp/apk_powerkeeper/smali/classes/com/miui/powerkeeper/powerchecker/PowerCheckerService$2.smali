.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;
.super Landroid/database/ContentObserver;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

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
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 7
    move-result-object p1

    .line 10
    const/16 v0, 0x10

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 19
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    return-void
    .line 37
.end method
