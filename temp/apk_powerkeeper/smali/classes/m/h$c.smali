.class Lm/h$c;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "FanStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/h;


# direct methods
.method constructor <init>(Lm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/h$c;->a:Lm/h;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "FanStateHandler"

    .line 7
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioSource()I

    .line 28
    move-result v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "onRecordingConfigChanged pkg = "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ", source = "

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lm/h;->L()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lm/h$c;->a:Lm/h;

    .line 70
    const/4 v4, 0x1

    .line 72
    invoke-static {v0, v4}, Lm/h;->G(Lm/h;Z)V

    .line 73
    :cond_0
    invoke-static {}, Lm/h;->M()Lm/h;

    .line 76
    move-result-object v0

    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lm/h$c;->a:Lm/h;

    .line 93
    invoke-static {p0, v3}, Lm/h;->G(Lm/h;Z)V

    .line 95
    const-string p0, "micro state change to false"

    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lm/h;->M()Lm/h;

    .line 103
    move-result-object p0

    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void
    .line 116
.end method
