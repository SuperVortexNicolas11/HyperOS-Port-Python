.class public Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mFaceUnlockType:I

.field private static volatile sInstance:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;


# instance fields
.field isSupportTee:Z

.field protected mContext:Landroid/content/Context;

.field private mDeleteFaceIds:Ljava/util/ArrayList;

.field private mEnrollCancelSignal:Landroid/os/CancellationSignal;

.field private mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

.field private mFaceRemoveCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

.field protected mHandlerThread:Landroid/os/HandlerThread;

.field mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field protected mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeleteFaceIds(Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mDeleteFaceIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceRemoveCallback(Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;)Lcom/android/settings/faceunlock/FaceRemoveCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceRemoveCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mDeleteFaceIds:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "face_unlock_enroll"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 32
    const-string/jumbo v0, "support_tee_face_unlock"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->isSupportTee:Z

    .line 132
    new-instance v0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager$1;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager$1;-><init>(Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 48
    iget-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    .line 50
    iget-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "miui_face"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/BaseMiuiFaceManager;

    iput-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;
    .locals 2

    .line 35
    sget-object v0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->sInstance:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->sInstance:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->sInstance:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 42
    sput p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceUnlockType:I

    .line 43
    sget-object p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->sInstance:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    return-object p0
.end method


# virtual methods
.method public deleteFeature(Ljava/lang/String;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFeature faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "miui_face"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mDeleteFaceIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mDeleteFaceIds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFaceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mDeleteFaceIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    iput-object p2, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceRemoveCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    .line 127
    new-instance p2, Landroid/hardware/face/Face;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1, v0, v1}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 128
    iget-object p1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {p1, p2, v0, p0}, Landroid/hardware/face/BaseMiuiFaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    :cond_1
    return-void
.end method

.method public generateFaceEnrollChallenge(Landroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->isSupportTee:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getFaceManager()Landroid/hardware/face/BaseMiuiFaceManager;

    move-result-object p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/hardware/face/BaseMiuiFaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p0, -0x1

    .line 105
    invoke-interface {p1, p0, p0, v0, v1}, Landroid/hardware/face/FaceManager$GenerateChallengeCallback;->onGenerateChallengeResult(IIJ)V

    return-void
.end method

.method public getFaceManager()Landroid/hardware/face/BaseMiuiFaceManager;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "miui_face"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/BaseMiuiFaceManager;

    iput-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    return-object p0
.end method

.method public runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public sendEnrollCommand(I)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getFaceManager()Landroid/hardware/face/BaseMiuiFaceManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/face/BaseMiuiFaceManager;->extCmd(II)I

    return-void
.end method

.method public startEnrollFace([BLandroid/view/Surface;Landroid/hardware/face/FaceManager$EnrollmentCallback;Landroid/graphics/RectF;Landroid/graphics/RectF;II)Z
    .locals 10

    .line 63
    iget-object v2, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    const-string/jumbo v3, "miui_face"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    const-string v1, "call mEnrollCancelSignal.cancel(), return."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 70
    array-length v2, p1

    if-gt v2, v9, :cond_3

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start enroll face: token invalid token length="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    .line 72
    const-string v4, "empty"

    goto :goto_0

    :cond_2
    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    const-string/jumbo v2, "start enrollFace"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    .line 77
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/face/BaseMiuiFaceManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return v9
.end method

.method public stopEnrollFace()V
    .locals 2

    .line 82
    const-string/jumbo v0, "stop enrollFace"

    const-string/jumbo v1, "miui_face"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "call mEnrollCancelSignal.cancel(), return."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->mEnrollCancelSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method
