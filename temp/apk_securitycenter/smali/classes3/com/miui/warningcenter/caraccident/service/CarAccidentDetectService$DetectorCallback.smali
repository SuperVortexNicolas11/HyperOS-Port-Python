.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;
.super Landroid/media/soundtrigger/SoundTriggerDetector$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectorCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;
    }
.end annotation


# instance fields
.field private final mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 2
    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onAvailabilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAvailabilityChanged "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 12
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " availability changed to: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "CarAccidentDetectService"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public onDetected(Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;)V
    .locals 5

    .line 1
    const-string v0, "CarAccidentDetectService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onDetected event "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 27
    iget-boolean v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudio:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 33
    new-instance v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;

    .line 35
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 37
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 39
    invoke-static {v4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->g(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)[F

    .line 41
    move-result-object v4

    .line 44
    invoke-direct {v2, p0, v3, p1, v4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;[F)V

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
.end method

.method public onError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 7
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "onServiceDied mCacheState : "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 19
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->a(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "CarAccidentDetectService"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 37
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->a(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 43
    const-string v2, "onServiceDied"

    .line 45
    iput-object v2, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 49
    const-string v2, "Service Died"

    .line 51
    invoke-static {v1, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->h(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Ljava/lang/String;)V

    .line 53
    const-string v1, "Loaded"

    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    const-string v2, "Started"

    .line 62
    if-nez v1, :cond_0

    .line 64
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    const-string v1, "Stopped"

    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 80
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->v(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 82
    :cond_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 91
    const/4 v1, 0x1

    .line 93
    const/16 v2, 0xdac

    .line 94
    invoke-static {v0, v1, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->x(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;ZI)V

    .line 96
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 99
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->z(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 101
    :cond_2
    return-void
    .line 104
.end method

.method public onRecognitionPaused()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 7
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onRecognitionPaused"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "CarAccidentDetectService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 28
    const-string v1, "Paused"

    .line 30
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 32
    return-void
    .line 34
.end method

.method public onRecognitionResumed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 7
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " onRecognitionResumed()"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "CarAccidentDetectService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 28
    const-string v1, "Resumed"

    .line 30
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 32
    return-void
    .line 34
.end method
