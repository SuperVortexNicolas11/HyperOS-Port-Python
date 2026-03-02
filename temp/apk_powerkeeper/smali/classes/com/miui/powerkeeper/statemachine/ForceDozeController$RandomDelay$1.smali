.class Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay$1;
.super Landroid/content/BroadcastReceiver;
.source "ForceDozeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay$1;->this$1:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay$1;->this$1:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->g(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 6
    return-void
    .line 9
.end method
