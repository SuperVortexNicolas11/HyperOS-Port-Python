.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;
.super Landroid/os/Handler;
.source "SatelliteTelephonyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SatelliteTelephonyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->r(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V

    .line 10
    return-void
    .line 13
.end method
