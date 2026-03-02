.class Lcom/miui/carsickness/service/CarSicknessService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/carsickness/service/CarSicknessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/carsickness/service/CarSicknessService;


# direct methods
.method constructor <init>(Lcom/miui/carsickness/service/CarSicknessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsickness/service/CarSicknessService$a;->a:Lcom/miui/carsickness/service/CarSicknessService;

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
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 7
    const-string v0, "CarSicknessService"

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/16 v1, 0xa

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "in driving mode start floatservice"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/miui/carsickness/service/CarSicknessService$a;->a:Lcom/miui/carsickness/service/CarSicknessService;

    .line 22
    const v0, 0x7f1204db    # @string/car_sickness_relief_start_text 'Motion sickness relief is working'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/carsickness/service/CarSicknessService;->b(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/miui/carsickness/service/CarSicknessService$a;->a:Lcom/miui/carsickness/service/CarSicknessService;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/miui/carsick/services/AntiCarsickManager;->w(Landroid/content/Context;)Lcom/miui/carsick/services/AntiCarsickManager;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/miui/carsick/services/AntiCarsickManager;->E()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lm2/b;->l(J)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "not in driving mode stop floatservice"

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/miui/carsickness/service/CarSicknessService$a;->a:Lcom/miui/carsickness/service/CarSicknessService;

    .line 60
    const-string v0, "\u81ea\u52a8\u5173\u95ed"

    .line 62
    invoke-static {p1, v0}, Lcom/miui/carsickness/service/CarSicknessService;->a(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method
