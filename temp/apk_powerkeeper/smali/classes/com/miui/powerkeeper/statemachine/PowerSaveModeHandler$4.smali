.class Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;
.super Ljava/lang/Object;
.source "PowerSaveModeHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private currentBattery:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;->this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;->currentBattery:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    const/16 p1, 0x32

    .line 2
    const/4 p2, 0x2

    .line 4
    if-le p3, p1, :cond_0

    .line 5
    const/16 p1, 0x8

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x14

    .line 10
    if-le p3, p1, :cond_1

    .line 12
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0xa

    .line 16
    if-le p3, p1, :cond_2

    .line 18
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    :goto_0
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;->currentBattery:I

    .line 23
    if-eq p1, p3, :cond_3

    .line 25
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;->currentBattery:I

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;->this$0:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    :cond_3
    return-void
    .line 42
.end method
