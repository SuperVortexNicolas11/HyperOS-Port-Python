.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "PhoneSleepModeController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SatelliteServiceStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 6
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "phone"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "satellite service state change -> "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "  satellite isSatelliteEnabled  "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteEnabled()Z

    .line 44
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 58
    move-result p1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v2, p1, :cond_0

    .line 63
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteEnabled()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const/4 p1, 0x0

    .line 71
    const/16 v2, 0x3f0

    .line 72
    invoke-virtual {v0, p1, v2}, Lmiui/telephony/TelephonyManagerEx;->setSatelliteEnableByUser(ZI)V

    .line 74
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "sleep mode stop the satellite communication\uff0cthe satelliteEnabled is : "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteEnabled()Z

    .line 89
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 100
    if-eqz v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 105
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    .line 107
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 113
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 119
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 122
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->B(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/telephony/TelephonyCallback;)V

    .line 125
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 128
    const-string p1, "sleep mode unregisterTelephonyCallback!!!"

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1
    .line 142
.end method
