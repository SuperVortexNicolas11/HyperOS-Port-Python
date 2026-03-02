.class Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;
.super Landroid/database/ContentObserver;
.source "PowerSaveModeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->ifShutByCloud(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->a(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 22
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 32
    :catch_0
    const-string p0, "PowerSaveModeNew"

    .line 33
    const-string p1, "PowerSaveModeObserver onChange failed"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method
