.class Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$3;
.super Ljava/lang/Object;
.source "BatteryLifeChecker.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$3;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Cloud-Observer onChange - TIME_IN_STATE object = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BL-BatteryLifeChecker"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$3;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 24
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->q(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Lorg/json/JSONObject;)V

    .line 26
    return-void
    .line 29
.end method
