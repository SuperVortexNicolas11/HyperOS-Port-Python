.class public Lcom/miui/carsickness/service/CarSicknessService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/os/Handler;

.field private d:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/carsickness/service/CarSicknessService$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/carsickness/service/CarSicknessService$a;-><init>(Lcom/miui/carsickness/service/CarSicknessService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->d:Landroid/hardware/SensorEventListener;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/carsickness/service/CarSicknessService;->c(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/carsickness/service/CarSicknessService;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1204da    # @string/car_sickness_relief_exit_text 'Motion sickness relief has stopped working'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/carsickness/service/CarSicknessService;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->w(Landroid/content/Context;)Lcom/miui/carsick/services/AntiCarsickManager;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->F()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Lm2/a;->d(JLjava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm2/b;->a(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/miui/carsickness/service/CarSicknessService$b;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/miui/carsickness/service/CarSicknessService$b;-><init>(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->w(Landroid/content/Context;)Lcom/miui/carsick/services/AntiCarsickManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/carsick/services/AntiCarsickManager;->A(Landroid/content/res/Configuration;)V

    .line 13
    return-void
    .line 16
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "CarSicknessService"

    .line 5
    const-string v1, "onCreate "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    iput-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->c:Landroid/os/Handler;

    .line 31
    const v0, 0x7f1204db    # @string/car_sickness_relief_start_text 'Motion sickness relief is working'

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/carsickness/service/CarSicknessService;->d(Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 9
    iget-object v2, p0, Lcom/miui/carsickness/service/CarSicknessService;->d:Landroid/hardware/SensorEventListener;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    :cond_0
    const-string v0, "\u4e3b\u52a8\u5173\u95ed"

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/carsickness/service/CarSicknessService;->c(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onStartCmomand action: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "CarSicknessService"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, "miui.carsickness.close_car_sickness"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 42
    iget-object v2, p0, Lcom/miui/carsickness/service/CarSicknessService;->d:Landroid/hardware/SensorEventListener;

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 46
    :cond_0
    const-string v0, "\u4e3b\u52a8\u5173\u95ed"

    .line 49
    invoke-direct {p0, v0}, Lcom/miui/carsickness/service/CarSicknessService;->c(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "miui.carsickness.remind_always"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    const v0, 0x7f1204db    # @string/car_sickness_relief_start_text 'Motion sickness relief is working'

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/carsickness/service/CarSicknessService;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->w(Landroid/content/Context;)Lcom/miui/carsick/services/AntiCarsickManager;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->E()V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lm2/b;->l(J)V

    .line 88
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 95
    iget-object v2, p0, Lcom/miui/carsickness/service/CarSicknessService;->d:Landroid/hardware/SensorEventListener;

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "miui.carsickness.remind_driving"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 111
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 115
    const v1, 0x1fa2693

    .line 117
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 121
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    const-string v0, "register dirve sensor"

    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService;->a:Landroid/hardware/SensorManager;

    .line 136
    iget-object v1, p0, Lcom/miui/carsickness/service/CarSicknessService;->d:Landroid/hardware/SensorEventListener;

    .line 138
    iget-object v2, p0, Lcom/miui/carsickness/service/CarSicknessService;->b:Landroid/hardware/Sensor;

    .line 140
    const/4 v3, 0x3

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 143
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 146
    move-result p1

    .line 149
    return p1
    .line 150
.end method
