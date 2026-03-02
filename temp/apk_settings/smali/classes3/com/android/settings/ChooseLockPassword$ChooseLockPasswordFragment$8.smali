.class Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveChosenPasswordnAndFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

.field final synthetic val$isNeedAddFace:Z

.field final synthetic val$isShowDialogToAddFingerprint:Z

.field final synthetic val$mChallenge:Z

.field final synthetic val$pin:Ljava/lang/String;

.field final synthetic val$utils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public static synthetic $r8$lambda$0xiTSQwYeomRunDGpECymJgpYpE(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;[BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->lambda$doInBackground$1([BZLcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$9tRjETgd2ng1loyoXoHGdcRbTtE(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;[BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->lambda$doInBackground$3([BZLcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$k999ZUxDEx1mS4dgi4TNkFTVhFk(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->lambda$doInBackground$4(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCQI5nd91ac9OuZiK1ji_L-PYS8(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->lambda$doInBackground$2(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFP-pLE1pryphgdHH8ZEhJKVWqM(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->lambda$doInBackground$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    iput-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object p3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$pin:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isShowDialogToAddFingerprint:Z

    iput-boolean p5, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isNeedAddFace:Z

    iput-boolean p6, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$mChallenge:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Z)V
    .locals 1

    .line 1062
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onPasswordSaved([BZ)V

    return-void
.end method

.method private synthetic lambda$doInBackground$1([BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 1072
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onPasswordSaved([BZ)V

    .line 1073
    invoke-static {p3, p4, p5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method private synthetic lambda$doInBackground$2(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 7

    .line 1069
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 1070
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v5

    move-object v0, p2

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p1

    .line 1071
    new-instance p2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda3;

    move v3, p4

    move-object v4, v0

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;[BZLcom/android/internal/widget/LockPatternUtils;J)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$3([BZLcom/android/internal/widget/LockPatternUtils;J)V
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onPasswordSaved([BZ)V

    .line 1082
    invoke-static {p3, p4, p5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->removeGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;J)V

    return-void
.end method

.method private synthetic lambda$doInBackground$4(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;ZIIJ)V
    .locals 7

    .line 1078
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 1079
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v5

    move-object v0, p2

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object p1

    .line 1080
    new-instance p2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda4;

    move v3, p4

    move-object v4, v0

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;[BZLcom/android/internal/widget/LockPatternUtils;J)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1042
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 11

    .line 1046
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 p1, 0x0

    if-nez v4, :cond_0

    return-object p1

    .line 1052
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v6, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$pin:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    iget-boolean v1, v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    const/4 v2, 0x1

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmRequestedQuality(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v9

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/android/settings/compat/LockPatternUtilsCompat;->saveLockPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 1053
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v0, v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fputmSetPasswordSuccess(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Z)V

    .line 1056
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->getInstance(Landroid/app/Application;)Lcom/android/settings/utils/CloudServiceLockScreenManager;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmRequestedQuality(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$pin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$pin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdated(IIILjava/lang/String;)V

    .line 1060
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isShowDialogToAddFingerprint:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isNeedAddFace:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$mChallenge:Z

    if-nez v1, :cond_1

    .line 1061
    new-instance v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Z)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$pin:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyPassword(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2

    .line 1067
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isNeedAddFace:Z

    if-nez v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmFingerprintHelper(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Lcom/android/settings/FingerprintHelper;

    move-result-object v6

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I

    move-result v7

    iget-object v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isShowDialogToAddFingerprint:Z

    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;Z)V

    invoke-virtual {v6, v7, v0}, Lcom/android/settings/FingerprintHelper;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-object p1

    :cond_2
    move-object v1, p0

    .line 1077
    invoke-static {v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object p0

    iget-object v3, v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->val$isShowDialogToAddFingerprint:Z

    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;Z)V

    invoke-virtual {p0, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->generateFaceEnrollChallenge(Landroid/hardware/face/FaceManager$GenerateChallengeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1087
    :goto_0
    const-string v0, "ChooseLockPassword"

    const-string v1, "critical: no token returned for known good pattern"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1042
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 0

    .line 1095
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;->this$0:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->-$$Nest$fputsaveAndFinishWorker(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Landroid/os/AsyncTask;)V

    return-void
.end method
