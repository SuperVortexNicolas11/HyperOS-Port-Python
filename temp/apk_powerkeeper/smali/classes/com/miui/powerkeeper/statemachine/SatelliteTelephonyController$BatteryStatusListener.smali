.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;
.super Ljava/lang/Object;
.source "SatelliteTelephonyController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->a(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)I

    .line 4
    move-result p1

    .line 7
    if-gt p3, p1, :cond_0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->h(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->d(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 26
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->g(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/os/PowerManager;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->g(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/os/PowerManager;

    .line 40
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 45
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "applySatelliteTelephonyMode savemode is "

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->s(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->w()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p3, "SecurityException"

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
    .line 97
.end method
