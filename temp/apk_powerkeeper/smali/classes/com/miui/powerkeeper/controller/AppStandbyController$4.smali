.class Lcom/miui/powerkeeper/controller/AppStandbyController$4;
.super Landroid/content/BroadcastReceiver;
.source "AppStandbyController.java"


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
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$4;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$4;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 6
    invoke-static {p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->e(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$4;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->g(Lcom/miui/powerkeeper/controller/AppStandbyController;)Landroid/util/LocalLog;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "user present"

    .line 28
    invoke-virtual {p1, p2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$4;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 33
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->l(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$4;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 38
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->n(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
