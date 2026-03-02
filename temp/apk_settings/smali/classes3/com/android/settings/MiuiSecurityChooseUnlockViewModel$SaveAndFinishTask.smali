.class Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveAndFinishTask"
.end annotation


# instance fields
.field private final weakVm:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$BPpCNPgtAp-WpgSEvFo7DJ5PfIE(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;IIJ)V
    .locals 6

    .line 1422
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 1423
    invoke-static {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v5

    move-object v0, p1

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p0

    .line 1424
    invoke-static {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPasswordSaved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1425
    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJd8SxLncXeKqqK5gl6Ye7AzE8I(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;IIJ)V
    .locals 6

    .line 1415
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 1416
    invoke-static {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v5

    move-object v0, p1

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p0

    .line 1417
    invoke-static {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPasswordSaved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1418
    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V
    .locals 1

    .line 1364
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1365
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->weakVm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1361
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 11

    .line 1370
    const-string p1, "MiuiSecurityChooseUnlockViewModel"

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->weakVm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1373
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmChooseLockSettingsHelper(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Lcom/android/settings/MiuiChooseLockSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 1374
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->getInstance(Landroid/app/Application;)Lcom/android/settings/utils/CloudServiceLockScreenManager;

    move-result-object v0

    .line 1376
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v3

    .line 1377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveChosenPasswordnAndFinish: mPasswordType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    return-object v1

    .line 1382
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    goto/16 :goto_1

    .line 1392
    :cond_2
    new-instance v3, Landroid/security/MiuiLockPatternUtils;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v9

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmOnlyShowFallback(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v10

    invoke-static {v3, v7, v8, v9, v10}, Lcom/android/settings/compat/LockPatternUtilsCompat;->saveLockPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    :goto_0
    iget-object v7, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 1396
    iget-object v7, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1398
    invoke-virtual {v7}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v7}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v7

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    .line 1399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 1401
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1402
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v6, 0x10000

    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdated(IIILjava/lang/String;)V

    goto :goto_1

    .line 1387
    :cond_4
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmRequestedQuality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v6

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/android/settings/compat/LockPatternUtilsCompat;->saveLockPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 1389
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v3

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmRequestedQuality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v4

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdated(IIILjava/lang/String;)V

    .line 1406
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsShowDialogToAddFingerprint = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmIsShowDialogToAddFingerprint(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsNeedAddFace = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmIsNeedAddFace(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mChallenge = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmChallenge(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmIsShowDialogToAddFingerprint(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmIsNeedAddFace(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmChallenge(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1408
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPasswordSaved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v1

    .line 1411
    :cond_5
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v3, :cond_6

    .line 1412
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 1413
    :goto_2
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmIsNeedAddFace(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1414
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmFingerprintHelper(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Lcom/android/settings/FingerprintHelper;

    move-result-object v3

    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I

    move-result v4

    new-instance v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v2, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/FingerprintHelper;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-object v1

    .line 1421
    :cond_7
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object v3

    new-instance v4, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V

    invoke-virtual {v3, v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->generateFaceEnrollChallenge(Landroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1429
    :goto_3
    const-string v0, "critical: no token returned for known good pattern"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1361
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 0

    .line 1437
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;->weakVm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1438
    invoke-static {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fputsaveAndFinishWorker(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Landroid/os/AsyncTask;)V

    :cond_0
    return-void
.end method
