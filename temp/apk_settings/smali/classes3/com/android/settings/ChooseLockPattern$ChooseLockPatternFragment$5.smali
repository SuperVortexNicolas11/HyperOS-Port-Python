.class Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->saveChosenPatternAndFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

.field final synthetic val$isFallback:Z

.field final synthetic val$isNeedAddFace:Z

.field final synthetic val$isShowDialogToAddFingerprint:Z

.field final synthetic val$mChallenge:Z

.field final synthetic val$utils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public static synthetic $r8$lambda$1pU2WEHidHGf0figmNhncyk7Sjg(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->lambda$doInBackground$2(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIqaIZKK0lGZp7-bWcDcBsD4DQ8(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->lambda$doInBackground$4(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZneIsCo0dUJZi--kbCJnL34xDTM(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->lambda$doInBackground$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fugqd1yzEQ8mwV0ZlWxr8J3oLEc(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;[BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->lambda$doInBackground$1([BZLcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwJk1ZASS511leqPvCU8OFVamUE(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;[BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->lambda$doInBackground$3([BZLcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;ZZZZLcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iput-boolean p2, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isFallback:Z

    iput-boolean p3, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isShowDialogToAddFingerprint:Z

    iput-boolean p4, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isNeedAddFace:Z

    iput-boolean p5, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$mChallenge:Z

    iput-object p6, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Z)V
    .locals 1

    .line 961
    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->onPasswordSaved([BZ)V

    return-void
.end method

.method private synthetic lambda$doInBackground$1([BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 971
    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->onPasswordSaved([BZ)V

    .line 972
    invoke-static {p3, p4, p5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method private synthetic lambda$doInBackground$2(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 7

    .line 968
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 969
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v5

    move-object v0, p2

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p1

    .line 970
    new-instance p2, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda3;

    move v3, p4

    move-object v4, v0

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;[BZLcom/android/internal/widget/LockPatternUtils;J)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$3([BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 980
    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->onPasswordSaved([BZ)V

    .line 981
    invoke-static {p3, p4, p5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method private synthetic lambda$doInBackground$4(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 7

    .line 977
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 978
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v5

    move-object v0, p2

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p1

    .line 979
    new-instance p2, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda4;

    move v3, p4

    move-object v4, v0

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;[BZLcom/android/internal/widget/LockPatternUtils;J)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 935
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 8

    .line 938
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 p1, 0x0

    if-nez v4, :cond_0

    return-object p1

    .line 944
    :cond_0
    :try_start_0
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v2, v1, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-static {v1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v3}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v3

    iget-boolean v5, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isFallback:Z

    invoke-static {v0, v2, v1, v3, v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->saveLockPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 945
    iget-object v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fputmSetPasswordSuccess(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;Z)V

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 949
    :goto_0
    iget-object v3, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v3, v3, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 950
    iget-object v3, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v3, v3, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 951
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 954
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->getInstance(Landroid/app/Application;)Lcom/android/settings/utils/CloudServiceLockScreenManager;

    move-result-object v1

    .line 956
    iget-object v2, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v2}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v5, 0x10000

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdated(IIILjava/lang/String;)V

    .line 959
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isShowDialogToAddFingerprint:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isNeedAddFace:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$mChallenge:Z

    if-nez v1, :cond_2

    .line 960
    new-instance v1, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Z)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p1

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v2, v1, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-static {v1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2

    .line 966
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isNeedAddFace:Z

    if-nez v0, :cond_3

    .line 967
    iget-object v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmFingerprintHelper(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/FingerprintHelper;

    move-result-object v6

    iget-object v0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)I

    move-result v7

    iget-object v3, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isShowDialogToAddFingerprint:Z

    new-instance v0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;Z)V

    invoke-virtual {v6, v7, v0}, Lcom/android/settings/FingerprintHelper;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-object p1

    :cond_3
    move-object v1, p0

    .line 976
    invoke-static {v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object p0

    iget-object v3, v1, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, v1, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->val$isShowDialogToAddFingerprint:Z

    new-instance v0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;Z)V

    invoke-virtual {p0, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->generateFaceEnrollChallenge(Landroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 986
    :goto_1
    const-string v0, "ChooseLockPattern"

    const-string v1, "critical: no token returned for known good pattern"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 935
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$5;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 0

    .line 0
    return-void
.end method
