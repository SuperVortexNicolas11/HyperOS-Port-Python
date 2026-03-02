.class Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 2
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "textSpeech progress onDone utteranceId "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "CarAccidentAudioTrackManager"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 24
    iget-object p1, p1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 26
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->p(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)V

    .line 28
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 31
    iget-object p1, p1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 33
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->j(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/lang/Thread;

    .line 35
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 41
    iget-object p1, p1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 43
    new-instance v0, Ljava/lang/Thread;

    .line 45
    new-instance v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;-><init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;)V

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-static {p1, v0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->o(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/Thread;)V

    .line 55
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 58
    iget-object p1, p1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 60
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->j(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/lang/Thread;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "textSpeech onError utteranceId "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "CarAccidentAudioTrackManager"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
