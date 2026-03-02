.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->initPhoneSate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 5

    .line 1
    const-string v0, "CarAccidentDetectAlertActivity"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "getForegroundCallState"

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v2, "callstate getForegroundCallState failed"

    .line 22
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 p1, -0x1

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "onPreciseCallStateChanged currentState "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz p1, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    const/4 v0, 0x7

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 57
    invoke-static {p1, v2}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->T0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Z)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "onPreciseCallStateChanged call active "

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 72
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Z0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 74
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " mIsAutoCall "

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 86
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->P0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 88
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 102
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Z0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 110
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->P0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 118
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->a1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 120
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 124
    invoke-virtual {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->stopPlayAudioAndRemoveView()V

    .line 126
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 129
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->P0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 137
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->M0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 145
    invoke-static {p1, v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->U0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Z)V

    .line 147
    :cond_2
    :goto_1
    return-void
    .line 150
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    .line 8
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->W0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V

    .line 12
    return-void
    .line 15
.end method
