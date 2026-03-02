.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;
.super Ljava/lang/Object;
.source "SatelliteTelephonyController.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 4
    const-string v1, "nfcSwitch"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->n(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 16
    const-string v1, "powerSaveSwitch"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->o(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 28
    const-string v1, "restrictAlarmSwitch"

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->p(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 39
    const-string v1, "restrictTouchControllerSwitch"

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->q(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 50
    const-string v1, "batteryLevelForPowerSave"

    .line 52
    const/16 v2, 0x14

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->l(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;I)V

    .line 60
    const-string v0, "touchControllerApps"

    .line 63
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v0, ","

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 84
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->b(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/util/ArraySet;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 94
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->b(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/util/ArraySet;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 103
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->b(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/util/ArraySet;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->updateCloudTouchCtrlPkgs(Landroid/util/ArraySet;)V

    .line 109
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "Callback mNfcControllerSwitch IS "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 124
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->f(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 126
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", mPowerSaveControllerSwitch is "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 138
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->h(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 140
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ", mRestrictAlarmSwitch is  "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 152
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->i(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 154
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, ", mTouchControllerSwitch is "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 166
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->k(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 168
    move-result p0

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string p0, ", appJsonStr is "

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->s(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Ljava/lang/String;)V

    .line 187
    :cond_1
    return-void
    .line 190
.end method
