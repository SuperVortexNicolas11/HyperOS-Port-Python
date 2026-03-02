.class Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/AudioTrackManager;->startPlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->val$text:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInit(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "textToSpeech onInit status "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "CarAccidentAudioTrackManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 26
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->i(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/speech/tts/TextToSpeech;

    .line 28
    move-result-object p1

    .line 31
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 32
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 34
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 37
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->i(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/speech/tts/TextToSpeech;

    .line 39
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 45
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 48
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->i(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/speech/tts/TextToSpeech;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 54
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 57
    new-instance v0, Ljava/io/File;

    .line 59
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 61
    invoke-static {v2}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->f(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 70
    const-string v3, "car_accident_sos.wav"

    .line 71
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->n(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/io/File;)V

    .line 76
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 79
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 91
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 97
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 100
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string v0, "create file error"

    .line 111
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 116
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->i(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/speech/tts/TextToSpeech;

    .line 118
    move-result-object p1

    .line 121
    new-instance v0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 122
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;-><init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 127
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 130
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->val$text:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {p1, v0, v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->r(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/String;Ljava/io/File;)V

    .line 138
    :cond_1
    return-void
    .line 141
.end method
