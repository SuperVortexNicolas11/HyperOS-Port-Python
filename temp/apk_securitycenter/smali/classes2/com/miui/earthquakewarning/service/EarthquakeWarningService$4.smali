.class Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->d(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "getLocation CountDownTimer finish = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->e(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->stopLocation()V

    .line 38
    return-void
    .line 41
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
