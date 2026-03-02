.class Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;
.super Landroid/content/BroadcastReceiver;
.source "ForceDozeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ForceDozeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

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
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->e(Lcom/miui/powerkeeper/statemachine/ForceDozeController;Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->b(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->i(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
