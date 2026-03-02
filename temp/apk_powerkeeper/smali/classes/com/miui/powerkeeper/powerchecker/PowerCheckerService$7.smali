.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$7;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$x;


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
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$7;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProcessDiedListener(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$7;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->j(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->notifyProcessDied(II)V

    .line 8
    return-void
    .line 11
.end method
