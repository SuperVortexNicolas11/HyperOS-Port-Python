.class Lcom/miui/powerkeeper/controller/AppStandbyController$2;
.super Ljava/lang/Object;
.source "AppStandbyController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->e(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 12
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->l(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->m(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public onScreenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->e(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->g(Lcom/miui/powerkeeper/controller/AppStandbyController;)Landroid/util/LocalLog;

    .line 14
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "screen On"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "screen Off"

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 28
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->l(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$2;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 33
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->m(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method
