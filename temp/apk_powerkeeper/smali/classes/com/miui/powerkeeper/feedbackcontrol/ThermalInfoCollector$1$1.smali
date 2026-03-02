.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1$1;
.super Ljava/lang/Object;
.source "ThermalInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {p0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->f(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;J)V

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->m()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "get current ambient temp "

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v0, "ThermalInfoCollector"

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
    .line 45
.end method
