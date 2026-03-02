.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    float-to-int v0, v0

    .line 7
    const-string v2, "CarAccidentDetectService"

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/16 v1, 0xa

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const-string v0, "sensor changed : in drive mode"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 28
    invoke-static {v0, v3, v4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->l(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V

    .line 29
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 32
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->b(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/Sensor;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 41
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->f(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorManager;

    .line 43
    move-result-object v3

    .line 46
    const v4, 0x1fa28a7

    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->i(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/hardware/Sensor;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 57
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->b(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/Sensor;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "sensor changed : in drive mode, register car accident sensor"

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 70
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->f(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorManager;

    .line 72
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 76
    invoke-static {v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->c(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorEventListener;

    .line 78
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 82
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->b(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/Sensor;

    .line 84
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 89
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 92
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->o(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setEnterDriveModeTime(J)V

    .line 101
    :cond_2
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentAudioDetect()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 110
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->u(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 112
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 115
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->v(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 117
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 120
    const/16 v2, 0xdac

    .line 122
    invoke-static {v0, v1, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->x(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;ZI)V

    .line 124
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 127
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->z(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 132
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 134
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->C(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;[F)V

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 145
    invoke-static {v0, v3, v4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->m(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V

    .line 146
    const-string v0, "sensor changed : not in drive mode"

    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 154
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->b(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/Sensor;

    .line 156
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 162
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->f(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorManager;

    .line 164
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 168
    invoke-static {v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->c(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorEventListener;

    .line 170
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 174
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 177
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->D(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 179
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 182
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->o(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 187
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->A(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 189
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 192
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->q(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)V

    .line 195
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 198
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 200
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->C(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;[F)V

    .line 202
    :goto_0
    return-void
    .line 205
.end method
