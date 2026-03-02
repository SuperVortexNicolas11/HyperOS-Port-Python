.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayAudioTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 2
    const-string p1, "close inputStram error"

    const-string v0, "CarAccidentDetectAlertActivity"

    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x3e80

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 4
    :try_start_0
    invoke-static {v3, v5, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 5
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x3e80

    const/4 v10, 0x4

    move-object v7, v4

    move v12, v3

    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v1, v4}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->S0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Landroid/media/AudioTrack;)V

    .line 6
    new-array v3, v3, [B

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110003    # @raw/car_accident_attention 'res/raw/car_accident_attention.wav'

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->K0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {v1, v7}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->X0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V

    .line 9
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->K0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    .line 10
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->K0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioManager;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 11
    const-string v5, "PlayAudioTask doInBackground start play"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 13
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    if-ne v7, v6, :cond_1

    if-lez v5, :cond_1

    .line 15
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 16
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 19
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 20
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 21
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 22
    :catch_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 23
    :goto_2
    :try_start_3
    const-string v5, "play attention audio error"

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 26
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 27
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v2

    .line 28
    :goto_4
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 30
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 31
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_5
    if-eqz v4, :cond_6

    .line 32
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 33
    :catch_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_6
    :goto_5
    throw v2

    :cond_7
    :goto_6
    return-object v2
.end method
