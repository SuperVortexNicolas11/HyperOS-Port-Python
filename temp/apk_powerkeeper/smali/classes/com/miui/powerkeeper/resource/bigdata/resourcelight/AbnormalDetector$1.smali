.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector$1;
.super Ljava/lang/Object;
.source "AbnormalDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;

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
    const-wide/16 v0, 0x1388

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 25
    const-string v2, "register()"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;

    .line 32
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->registerSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
