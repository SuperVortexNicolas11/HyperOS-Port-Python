.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;
.super Landroid/media/AudioManager$AudioRecordingCallback;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->e(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    move v0, v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 23
    if-ge v0, v4, :cond_2

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    .line 30
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 36
    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->c(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/util/ArrayMap;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getAudioSource()I

    .line 48
    move-result v4

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    move v3, v1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :cond_2
    const/16 p1, 0x1a

    .line 59
    if-eqz v3, :cond_4

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->w(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 71
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->Y(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 76
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->E(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 78
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 81
    const-wide/16 v0, 0xc8

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 89
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->d(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 97
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->E(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$13;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 115
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->n(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Lmiui/process/ForegroundInfo;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->onForegroundChanged(Lmiui/process/ForegroundInfo;)V

    .line 121
    :cond_6
    return-void
    .line 124
.end method
