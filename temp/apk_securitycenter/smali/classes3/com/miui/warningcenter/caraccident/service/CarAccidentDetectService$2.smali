.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;
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
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    const/4 v3, 0x0

    .line 6
    aget v2, v2, v3

    .line 7
    float-to-int v2, v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "carAccident onSensorChanged mode "

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, "CarAccidentDetectService"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 32
    invoke-static {v4, v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->n(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 34
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 37
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->p(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;)V

    .line 40
    if-nez v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-static {v0, v1, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->k(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V

    .line 51
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 54
    invoke-static {v0, v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->y(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 59
    const-string v1, "1127.0.0.0.40867"

    .line 61
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 63
    const-string v2, "traffic_accident"

    .line 65
    invoke-static {v0, v2, v1, p1, v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->B(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Ljava/lang/String;Ljava/lang/String;[FZ)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentAudioDetect()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 82
    invoke-static {v2, v4, v5}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->s(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V

    .line 83
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 86
    array-length v2, p1

    .line 88
    if-le v2, v0, :cond_1

    .line 89
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 91
    aget v4, p1, v3

    .line 93
    aget v5, p1, v1

    .line 95
    aget p1, p1, v0

    .line 97
    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [F

    .line 100
    aput v4, v6, v3

    .line 102
    aput v5, v6, v1

    .line 104
    aput p1, v6, v0

    .line 106
    invoke-static {v2, v6}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->r(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;[F)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 111
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->w(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 113
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 116
    invoke-static {p1, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->y(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 118
    :cond_2
    :goto_0
    return-void
    .line 121
.end method
