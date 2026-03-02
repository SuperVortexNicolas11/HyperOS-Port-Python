.class Lcom/miui/powerkeeper/controller/SensorController$2;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/SensorController;->onSetUidDisableType(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/SensorController;

.field final synthetic val$types:Ljava/lang/String;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/SensorController;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->this$0:Lcom/miui/powerkeeper/controller/SensorController;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$types:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$uid:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->this$0:Lcom/miui/powerkeeper/controller/SensorController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/SensorController;->d(Lcom/miui/powerkeeper/controller/SensorController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$types:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->this$0:Lcom/miui/powerkeeper/controller/SensorController;

    .line 17
    iget p0, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$uid:I

    .line 19
    const-string v2, "all"

    .line 21
    invoke-static {v1, p0, v2}, Lcom/miui/powerkeeper/controller/SensorController;->e(Lcom/miui/powerkeeper/controller/SensorController;ILjava/lang/String;)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->this$0:Lcom/miui/powerkeeper/controller/SensorController;

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$uid:I

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController$2;->val$types:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2, p0}, Lcom/miui/powerkeeper/controller/SensorController;->e(Lcom/miui/powerkeeper/controller/SensorController;ILjava/lang/String;)V

    .line 35
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
    .line 41
.end method
