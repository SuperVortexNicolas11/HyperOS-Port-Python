.class public Lf/a;
.super Lf/p;
.source "BatteryLife.java"


# instance fields
.field c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "M->BatteryLife"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 29
    iget-object v0, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 32
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->destory()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 38
    iput-boolean v2, p0, Lf/p;->a:Z

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->BatteryLife"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->onCloudFunctionUpdated(Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->BatteryLife"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 11
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-direct {p1, v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 31
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 35
    return-object p0
    .line 37
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, " dump, args = "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "M->BatteryLife"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean p1, p0, Lf/p;->a:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lf/a;->c:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
