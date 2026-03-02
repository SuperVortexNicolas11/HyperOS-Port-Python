.class public Lcom/android/settings/FingerprintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mCompleteFingerEnroll:Z

.field private final mContext:Landroid/content/Context;

.field private mEnroll:Z

.field private mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

.field private mGestureToHomeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnroll(Lcom/android/settings/FingerprintHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/FingerprintHelper;->mEnroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCompleteFingerEnroll(Lcom/android/settings/FingerprintHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/FingerprintHelper;->mCompleteFingerEnroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnroll(Lcom/android/settings/FingerprintHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/FingerprintHelper;->mEnroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFingerprintId(Lcom/android/settings/FingerprintHelper;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/FingerprintHelper;->setFingerprintId(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/settings/FingerprintHelper;->mCompleteFingerEnroll:Z

    .line 40
    iput-object p1, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initFingerprintManager()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    return-void
.end method

.method private setFingerprintId(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 266
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/security/FingerprintIdUtils;->getUserFingerprintIds(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 271
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 273
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/security/FingerprintIdUtils;->putUserFingerprintIds(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public cancelEnrol()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public cancelIdentify()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 102
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public getFingerprintIds()Ljava/util/List;
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 85
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/Fingerprint;

    .line 93
    invoke-static {v1}, Lcom/android/settings/FingerprintCompat;->getFingerIdForFingerprint(Landroid/hardware/fingerprint/Fingerprint;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasEnrolledFingerprintsAppLock()Z
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public identify(Lcom/android/settings/FingerprintIdentifyCallback;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/FingerprintHelper;->identify(Lcom/android/settings/FingerprintIdentifyCallback;Ljava/util/List;I)V

    return-void
.end method

.method public identify(Lcom/android/settings/FingerprintIdentifyCallback;Ljava/util/List;I)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 215
    iget-object p2, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p2, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 218
    new-instance v4, Lcom/android/settings/FingerprintHelper$4;

    invoke-direct {v4, p0, p1}, Lcom/android/settings/FingerprintHelper$4;-><init>(Lcom/android/settings/FingerprintHelper;Lcom/android/settings/FingerprintIdentifyCallback;)V

    .line 251
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback can not be null, and ids can not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHardwareDetected()Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 45
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerGestureToHomeReceiver()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/android/settings/FingerprintHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/FingerprintHelper$1;-><init>(Lcom/android/settings/FingerprintHelper;)V

    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mGestureToHomeReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.miui.fullscreen_state_change"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public removeAllFingerprint(Lcom/android/settings/FingerprintRemoveCallback;)V
    .locals 2

    .line 203
    const-string v0, "0"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/FingerprintHelper;->removeFingerprint(Ljava/lang/String;Lcom/android/settings/FingerprintRemoveCallback;I)V

    return-void
.end method

.method public removeFingerprint(Ljava/lang/String;Lcom/android/settings/FingerprintRemoveCallback;)V
    .locals 1

    .line 170
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/FingerprintHelper;->removeFingerprint(Ljava/lang/String;Lcom/android/settings/FingerprintRemoveCallback;I)V

    return-void
.end method

.method public removeFingerprint(Ljava/lang/String;Lcom/android/settings/FingerprintRemoveCallback;I)V
    .locals 7

    .line 174
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 175
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v1, Landroid/hardware/fingerprint/Fingerprint;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 177
    new-instance v0, Lcom/android/settings/FingerprintHelper$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/FingerprintHelper$3;-><init>(Lcom/android/settings/FingerprintHelper;Lcom/android/settings/FingerprintRemoveCallback;)V

    .line 195
    const-string p2, "0"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p3, v0}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1, p3, v0}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void
.end method

.method public startEnrol(Lcom/android/settings/FingerprintAddListener;[B)V
    .locals 1

    .line 106
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/FingerprintHelper;->startEnrol(Lcom/android/settings/FingerprintAddListener;[BI)V

    return-void
.end method

.method public startEnrol(Lcom/android/settings/FingerprintAddListener;[BI)V
    .locals 9

    .line 110
    iget-boolean v0, p0, Lcom/android/settings/FingerprintHelper;->mEnroll:Z

    if-nez v0, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/android/settings/FingerprintHelper;->initFingerprintManager()V

    .line 112
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/android/settings/FingerprintHelper;->mEnroll:Z

    .line 117
    new-instance v6, Lcom/android/settings/FingerprintHelper$2;

    invoke-direct {v6, p0, p1, v0}, Lcom/android/settings/FingerprintHelper$2;-><init>(Lcom/android/settings/FingerprintHelper;Lcom/android/settings/FingerprintAddListener;Ljava/util/List;)V

    if-nez p2, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    invoke-direct {p1}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;-><init>()V

    const/4 v0, 0x2

    .line 156
    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    .line 157
    iget-object v2, p0, Lcom/android/settings/FingerprintHelper;->mFingerprintMgr:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, p0, Lcom/android/settings/FingerprintHelper;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-result-object v8

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public unregisterGestureToHomeReceiver()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/FingerprintHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/FingerprintHelper;->mGestureToHomeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/settings/FingerprintHelper;->mGestureToHomeReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
