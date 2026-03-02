.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$12;
.super Lcom/miui/whetstone/IImeCallBack$Stub;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$12;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IImeCallBack$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAcceptInputStatus(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$12;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->t(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Lcom/miui/whetstone/IImeCallBack;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "DisplayFrameSetting"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "onAcceptInputStatus status = "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->h0()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->z(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$12;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 43
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 49
    const/16 v4, 0x35

    .line 50
    invoke-virtual {v1, v4, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$12;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
    .line 71
.end method
