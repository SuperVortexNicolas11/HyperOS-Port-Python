.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;
.super Ljava/lang/Object;
.source "SceneManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 4
    const-string p1, "screen.off"

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onScreenChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 14
    const-string p1, "screen.off"

    .line 16
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method
