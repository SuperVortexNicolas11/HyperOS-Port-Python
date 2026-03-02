.class public Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;,
        Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;
    }
.end annotation


# instance fields
.field private mAddKeyguardpasswordThenAddFaceRecoginition:Z

.field private mAddKeyguardpasswordThenAddFingerprint:Z

.field private mApplication:Landroid/app/Application;

.field private mChallenge:Z

.field private mChooseLockAction:Ljava/lang/String;

.field private mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field protected mChosenPattern:Ljava/util/List;

.field private mClipData:Landroid/content/ClipData;

.field private mConfirming:Z

.field private mCurrentPassword:Ljava/lang/String;

.field private mCurrentPattern:Ljava/util/List;

.field private mEnableKeyguardPassword:Z

.field private mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private mInitTtile:Z

.field private mIsNeedAddFace:Z

.field private mIsShowDialogToAddFingerprint:Z

.field private mKidSpaceUserId:I

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mOnlyShowFallback:Z

.field private mPassword:Ljava/lang/String;

.field private mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

.field private mPasswordHistoryHashFactor:[B

.field private mPasswordMaxLength:I

.field private final mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

.field private mPasswordMinLength:I

.field private mPasswordMinLetters:I

.field private mPasswordMinLowerCase:I

.field private mPasswordMinNonLetter:I

.field private mPasswordMinNumeric:I

.field private mPasswordMinSymbols:I

.field private mPasswordMinUpperCase:I

.field private mPasswordNumSequenceAllowed:Z

.field private mPasswordQuality:I

.field private mPasswordSaved:Landroidx/lifecycle/MutableLiveData;

.field private mPasswordType:Landroidx/lifecycle/MutableLiveData;

.field private mPasswordTypeItems:[Ljava/lang/String;

.field private mPendingLockCheck:Landroid/os/AsyncTask;

.field private mProfileChallengeUserId:I

.field private mRequestedMinComplexity:I

.field private mRequestedQuality:I

.field private mSecuritySpaceUserId:I

.field private mSetPasswordStarted:Z

.field private mShowAddFingerprintHint:Z

.field private mShowClosePassword:Z

.field private mSkipPatternUnlock:Z

.field private mStage:Landroidx/lifecycle/MutableLiveData;

.field private mTheBusinessKey:Ljava/lang/String;

.field private mUserId:I

.field private mUserPassword:Ljava/lang/String;

.field private saveAndFinishWorker:Landroid/os/AsyncTask;


# direct methods
.method public static synthetic $r8$lambda$3UcbwZPt4KZJ0uCaVEJJJx2bOPk(I)[Ljava/lang/String;
    .locals 0

    .line 933
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Az9raR1_xThMQKedz3S16_9SejQ(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;
    .locals 0

    .line 924
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetname(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CmzozVm4pf4ydZ-7VgmfRcpWPi8(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->lambda$validatePassword$8(Ljava/lang/String;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEszFwo5RCxjQeW7-EGalG9Kh_4(I)[Ljava/lang/String;
    .locals 0

    .line 925
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$JjrtjL-oIRNMZivuowtnjzhHxKo(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;
    .locals 0

    .line 932
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetname(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_4XZoNlZkYlTD0lLY6HNNSE44Rk(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 923
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$j_DnN8cFORXHYEjZbh5mc8lWo4Q(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->lambda$getPasswordHistoryHashFactorAsync$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mtprEwgoWWbnpwWmTiE0sX0jYr0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->lambda$initPasswordTypeItems$0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qpd93fsjSB4Jx2_TySEtUkaVS3I(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 931
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$wSMhVJh9U_TPcOGIfc6Ck0NVMJg(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 930
    invoke-static {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChallenge(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChallenge:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChooseLockSettingsHelper(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Lcom/android/settings/MiuiChooseLockSettingsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintHelper(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Lcom/android/settings/FingerprintHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeedAddFace(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mIsNeedAddFace:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowDialogToAddFingerprint(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mIsShowDialogToAddFingerprint:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnlyShowFallback(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mOnlyShowFallback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordSaved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordSaved:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestedQuality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingLockCheck(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Landroid/os/AsyncTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveAndFinishWorker(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Landroid/os/AsyncTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveAndFinishWorker:Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCorrectPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleCorrectPassword(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFirstChoiceValid(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleFirstChoiceValid(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePasswordCheckResult(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;ZII)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handlePasswordCheckResult(ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 134
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 84
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 85
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSetPasswordStarted:Z

    .line 89
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    .line 95
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mEnableKeyguardPassword:Z

    const/4 v3, 0x6

    .line 101
    iput v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    const/16 v3, 0x10

    .line 102
    iput v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    .line 103
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    .line 104
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    .line 105
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    .line 106
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    .line 107
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    .line 108
    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    .line 109
    iput-boolean v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordNumSequenceAllowed:Z

    .line 112
    new-instance v0, Lcom/android/settings/PasswordMetricsWrapper;

    invoke-direct {v0}, Lcom/android/settings/PasswordMetricsWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    .line 114
    iput-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveAndFinishWorker:Landroid/os/AsyncTask;

    .line 115
    iput-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 119
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordSaved:Landroidx/lifecycle/MutableLiveData;

    .line 129
    iput-boolean v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mInitTtile:Z

    .line 135
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    .line 136
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 137
    new-instance v0, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    .line 138
    new-instance p1, Lcom/android/settings/FingerprintHelper;

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 139
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initPasswordType()V

    .line 140
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordHistoryHashFactorAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method private adjustStageTitlesForSSUser()V
    .locals 3

    .line 1179
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1180
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStageSubTitle(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 1206
    :cond_0
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1207
    sget v1, Lcom/android/settings/R$string;->draw_pad_clone_password:I

    goto :goto_0

    .line 1208
    :cond_1
    sget v1, Lcom/android/settings/R$string;->draw_phone_clone_password:I

    .line 1206
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    return-void

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1199
    sget v1, Lcom/android/settings/R$string;->set_pad_clone_password:I

    goto :goto_1

    .line 1200
    :cond_3
    sget v1, Lcom/android/settings/R$string;->set_phone_clone_password:I

    .line 1198
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStageTitle(Ljava/lang/String;)V

    .line 1201
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->confirm_your_mixed_password:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1202
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->password_mismatch:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v1, Lcom/android/settings/R$string;->password_saving:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    return-void

    .line 1189
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    sget v1, Lcom/android/settings/R$string;->set_pad_clone_password:I

    goto :goto_2

    .line 1191
    :cond_5
    sget v1, Lcom/android/settings/R$string;->set_phone_clone_password:I

    .line 1189
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStageTitle(Ljava/lang/String;)V

    .line 1192
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->confirm_your_digit_password:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1193
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->password_mismatch:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1194
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->password_saving:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1195
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v1, Lcom/android/settings/R$string;->must_match_initial_password_length:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    return-void

    .line 1183
    :cond_6
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1184
    sget v2, Lcom/android/settings/R$string;->set_pad_clone_password:I

    goto :goto_3

    .line 1185
    :cond_7
    sget v2, Lcom/android/settings/R$string;->set_phone_clone_password:I

    .line 1183
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1186
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v1, Lcom/android/settings/R$string;->must_match_initial_password_length:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    return-void

    .line 1212
    :cond_8
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v1, Lcom/android/settings/R$string;->remember_password_hint:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStageSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method private checkPassword(Ljava/lang/String;)V
    .locals 4

    .line 1280
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lmiui/securityspace/CrossUserUtils;->hasAirSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleCorrectPassword(Ljava/lang/String;)V

    return-void

    .line 1281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1282
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1287
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    new-instance v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;)V

    .line 1284
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/settings/LockPatternChecker;->checkPasswordForUsers(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/android/settings/LockPatternChecker$OnCheckForUsersCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method private checkPassword(Ljava/util/List;)V
    .locals 4

    .line 1262
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lmiui/securityspace/CrossUserUtils;->hasAirSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleFirstChoiceValid(Ljava/util/List;)V

    return-void

    .line 1263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1270
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    new-instance v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/util/List;)V

    .line 1267
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/settings/LockPatternChecker;->checkPatternForUsers(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/android/settings/LockPatternChecker$OnCheckForUsersCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method private declared-synchronized getPasswordHistoryHashFactor()[B
    .locals 3

    monitor-enter p0

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserPassword:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 1079
    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->getPasswordHistoryHashFactor(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1081
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getPasswordHistoryHashFactorAsync(Ljava/lang/Runnable;)V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1337
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private getRecommendedPasswordType(I)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 1

    if-nez p1, :cond_0

    .line 461
    const-string p0, "MiuiSecurityChooseUnlockViewModel"

    const-string p1, "No existing password, recommend 6-digit"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_3

    const/high16 p0, 0x30000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x40000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x50000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x60000

    if-eq p1, p0, :cond_1

    .line 471
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    .line 467
    :cond_1
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    .line 469
    :cond_2
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getSpecificNumericPasswordType()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p0

    return-object p0

    .line 465
    :cond_4
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0
.end method

.method private getSpecificNumericPasswordType()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 3

    .line 477
    const-string v0, "MiuiSecurityChooseUnlockViewModel"

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    move-result p0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current numeric password length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 481
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    .line 483
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0

    .line 485
    :cond_1
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 488
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get password length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0
.end method

.method private handleCorrectPassword(Ljava/lang/String;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    .line 1313
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handleFirstChoiceValid(Ljava/util/List;)V
    .locals 1

    .line 1324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    .line 1325
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handlePasswordCheckResult(ZII)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 1296
    iput-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz p1, :cond_2

    .line 1298
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    if-eq p2, p1, :cond_2

    if-nez p2, :cond_0

    .line 1300
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->cannot_use_same_password_as_initial_space:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1301
    :cond_0
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    if-ne p2, p1, :cond_1

    .line 1302
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpattern_pattern_same_with_security_space:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1304
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpattern_pattern_same_with_others:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3
.end method

.method private handleValidationSuccess(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 938
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 940
    :cond_0
    const-string/jumbo v0, "wait for check history"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_2
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 948
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private hasNonNumeric(Ljava/lang/String;)Z
    .locals 2

    .line 906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    .line 909
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private initButton()V
    .locals 5

    .line 1116
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->setText(Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->RETRY:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v3, Lcom/android/settings/R$string;->redraw_pattern:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->setText(Ljava/lang/String;)V

    .line 1118
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->setText(Ljava/lang/String;)V

    .line 1120
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1121
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    .line 1122
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v3, Lcom/android/settings/R$string;->number_password_next_step:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    .line 1124
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1125
    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    .line 1126
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v4, Lcom/android/settings/R$string;->confirm_password:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    .line 1128
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v4, Lcom/android/settings/R$string;->number_password_complete:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    .line 1130
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {p0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setText(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->setEnable(Z)V

    return-void
.end method

.method private initButtonAndText(Ljava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;Z)V
    .locals 0

    .line 1224
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    .line 1226
    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    .line 1227
    invoke-virtual {p0, p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1229
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p5}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p0, p6}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    .line 1231
    invoke-virtual {p0, p7}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    .line 1232
    invoke-virtual {p0, p8}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1234
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p9}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p0, p10}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    .line 1236
    invoke-virtual {p0, p11}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    .line 1237
    invoke-virtual {p0, p12}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1239
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p13}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0, p14}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    .line 1241
    invoke-virtual {p0, p15}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    move/from16 p1, p16

    .line 1242
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1244
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-object/from16 p1, p17

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    move-object/from16 p1, p18

    .line 1245
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    move-object/from16 p1, p19

    .line 1246
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    move/from16 p1, p20

    .line 1247
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1249
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-object/from16 p1, p21

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    move-object/from16 p1, p22

    .line 1250
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    move-object/from16 p1, p23

    .line 1251
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    move/from16 p1, p24

    .line 1252
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    .line 1254
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-object/from16 p1, p25

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    move-object/from16 p1, p26

    .line 1255
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setLeftMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;)V

    move-object/from16 p1, p27

    .line 1256
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setRightMode(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;)V

    move/from16 p1, p28

    .line 1257
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setPatternEnable(Z)V

    return-void
.end method

.method private initPasswordType()V
    .locals 4

    .line 1085
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->six_digit_password:I

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->four_digit_password:I

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    .line 1087
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->custom_numeric_password:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    .line 1088
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->mixed_password:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->pattern_password:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    .line 1090
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v1, Lcom/android/settings/R$string;->disable_lock_screen_password:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private initPasswordTypeItems()[Ljava/lang/String;
    .locals 2

    .line 921
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V

    .line 922
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda7;-><init>()V

    .line 923
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda8;-><init>()V

    .line 924
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda9;-><init>()V

    .line 925
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private initUserID(Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 1511
    const-string/jumbo v0, "user_id_to_set_password"

    const-string v1, "MiuiSecurityChooseUnlockViewModel"

    const/16 v2, -0x2710

    if-eqz p1, :cond_0

    .line 1512
    const-string v3, "bundle != null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_1

    if-eqz p2, :cond_1

    .line 1517
    const-string v3, "intent != null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-ne v3, v2, :cond_2

    .line 1522
    const-string p2, "No USER_ID_TO_SET_PASSWORD found, using getUserId()"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p2}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getUserId(Landroid/os/Bundle;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;)I

    move-result v3

    .line 1525
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setUserId(I)V

    .line 1526
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "second_user_id"

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setSecuritySpaceUserId(I)V

    .line 1528
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "kid_user_id"

    invoke-static {p1, p2, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setKidSpaceUserId(I)V

    .line 1530
    const-string/jumbo p1, "user"

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 1531
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p1

    .line 1532
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setWorkProfileUserId(I)V

    return-void
.end method

.method private initVaildPasswordTypeItems()[Ljava/lang/String;
    .locals 1

    .line 929
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda2;-><init>()V

    .line 930
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda3;-><init>()V

    .line 931
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda4;-><init>()V

    .line 932
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda5;-><init>()V

    .line 933
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private initializeTitleAndButton()V
    .locals 2

    .line 1094
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initButton()V

    .line 1095
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1109
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setupGraphicPasswordUI()V

    goto :goto_0

    .line 1106
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setupMixedPasswordUI()V

    goto :goto_0

    .line 1103
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setupSelfDefineDigitalPasswordUI()V

    goto :goto_0

    .line 1100
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setupDigitalPasswordUI()V

    .line 1112
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->adjustStageTitlesForSSUser()V

    return-void
.end method

.method private isInPasswordTypeItems(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 446
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 451
    invoke-static {v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->fromString(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic lambda$getPasswordHistoryHashFactorAsync$9(Ljava/lang/Runnable;)V
    .locals 1

    .line 1331
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordHistoryHashFactor()[B

    if-eqz p1, :cond_0

    .line 1333
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initPasswordTypeItems$0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$validatePassword$8(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 3

    .line 985
    const-string v0, "MiuiSecurityChooseUnlockViewModel"

    const-string v1, "get mPasswordHistoryHashFactor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->checkPasswordHistory(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_recently_used:I

    goto :goto_0

    .line 989
    :cond_0
    sget p1, Lcom/android/settings/R$string;->lockpassword_pin_recently_used:I

    .line 988
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleValidationSuccess(Ljava/lang/String;)V

    return-void

    .line 991
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->validatePasswordQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleValidationSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private requiresLettersOrSymbols()Z
    .locals 2

    .line 894
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private requiresNumeric()Z
    .locals 0

    .line 883
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setStageSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1352
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1353
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1354
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1355
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1356
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1357
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 1358
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method private setStageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1342
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1343
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1344
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1345
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1346
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1347
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1348
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private setupDigitalPasswordUI()V
    .locals 29

    move-object/from16 v0, p0

    .line 1135
    iget-object v1, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->set_lock_screen_password:I

    .line 1136
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->confirm_again:I

    .line 1139
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_mismatch:I

    .line 1140
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_saving:I

    .line 1142
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v10, v2

    move-object v11, v3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 1135
    invoke-direct/range {v0 .. v28}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initButtonAndText(Ljava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;Z)V

    return-void
.end method

.method private setupGraphicPasswordUI()V
    .locals 29

    move-object/from16 v0, p0

    .line 1168
    iget-object v1, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->draw_your_pattern_password:I

    .line 1169
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->pattern_recorded:I

    .line 1171
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->RETRY:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v11, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->redraw_pattern_to_confirm:I

    .line 1172
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_mismatch:I

    .line 1173
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->your_new_unlock_pattern:I

    .line 1174
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v23, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_saving:I

    .line 1175
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 1168
    invoke-direct/range {v0 .. v28}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initButtonAndText(Ljava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;Z)V

    return-void
.end method

.method private setupMixedPasswordUI()V
    .locals 29

    move-object/from16 v0, p0

    .line 1157
    iget-object v1, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->set_diy_mixed_password:I

    iget v3, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_length_valid:I

    .line 1160
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->confirm_your_mixed_password:I

    .line 1161
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_mismatch:I

    .line 1162
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_saving:I

    .line 1164
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v10, v2

    move-object v14, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v22, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v23

    .line 1157
    invoke-direct/range {v0 .. v28}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initButtonAndText(Ljava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;Z)V

    return-void
.end method

.method private setupSelfDefineDigitalPasswordUI()V
    .locals 29

    move-object/from16 v0, p0

    .line 1146
    iget-object v1, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->set_diy_digit_password:I

    iget v3, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNCONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_length_valid:I

    .line 1149
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->CONTINUE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->confirm_your_digit_password:I

    .line 1150
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->UNFINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_mismatch:I

    .line 1151
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    iget-object v4, v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v5, Lcom/android/settings/R$string;->password_saving:I

    .line 1153
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v10, v2

    move-object v14, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v22, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v23

    .line 1146
    invoke-direct/range {v0 .. v28}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initButtonAndText(Ljava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;ZLjava/lang/String;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;Z)V

    return-void
.end method

.method private validatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 959
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->updatePasswordMetricsRequirements(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    if-ge v1, v2, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$plurals;->enter_mix_password_min_chars:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 964
    :cond_0
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    if-ne p1, p0, :cond_1

    .line 965
    sget p0, Lcom/android/settings/R$plurals;->lockpassword_pin_fixed_length:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 966
    :cond_1
    sget p0, Lcom/android/settings/R$plurals;->enter_digit_password_min_length:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 967
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    if-le v1, v2, :cond_4

    .line 968
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/android/settings/R$plurals;->enter_mix_password_max_length:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 969
    :cond_3
    sget p1, Lcom/android/settings/R$plurals;->enter_digit_password_max_length:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 971
    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordNumSequenceAllowed:Z

    if-nez v1, :cond_7

    .line 972
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresLettersOrSymbols()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    .line 973
    invoke-virtual {v1, p1}, Lcom/android/settings/PasswordMetricsWrapper;->isPasswordLengthMatched(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    const/high16 v2, 0x30000

    if-eq v1, v2, :cond_5

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_7

    .line 976
    :cond_5
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v1, p1}, Lcom/android/settings/PasswordMetricsWrapper;->getMaxLengthSequence(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_7

    .line 978
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/android/settings/R$string;->lockpassword_password_no_sequential_characters:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 979
    :cond_6
    sget p0, Lcom/android/settings/R$string;->lockpassword_pin_no_sequential_digits:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 982
    :cond_7
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordHistoryHashFactor:[B

    if-nez v1, :cond_8

    .line 983
    const-string v1, "MiuiSecurityChooseUnlockViewModel"

    const-string/jumbo v2, "mPasswordHistoryHashFactor is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-direct {p0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordHistoryHashFactorAsync(Ljava/lang/Runnable;)V

    .line 994
    const-string/jumbo p0, "wait for check history"

    return-object p0

    .line 996
    :cond_8
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-static {v2, p1, v1, v3}, Lcom/android/settings/compat/LockPatternUtilsCompat;->checkPasswordHistory(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;[BI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 998
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/android/settings/R$string;->lockpassword_password_recently_used:I

    goto :goto_0

    .line 999
    :cond_9
    sget p0, Lcom/android/settings/R$string;->lockpassword_pin_recently_used:I

    .line 998
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1003
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->validatePasswordQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validatePasswordQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1007
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1014
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 1015
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_4

    const/16 v9, 0x7f

    if-le v8, v9, :cond_0

    goto :goto_3

    :cond_0
    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-gt v8, v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1018
    :cond_4
    :goto_3
    sget p0, Lcom/android/settings/R$string;->lockpassword_illegal_character:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1034
    :cond_5
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    const/high16 v1, 0x20000

    if-eq v1, p1, :cond_6

    const/high16 v1, 0x30000

    if-ne p1, v1, :cond_7

    :cond_6
    if-gtz v2, :cond_11

    if-lez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const/high16 v0, 0x60000

    const/high16 v1, 0x50000

    if-eq v0, p1, :cond_8

    const/high16 v0, 0x40000

    if-eq v0, p1, :cond_8

    if-ne v1, p1, :cond_10

    .line 1043
    :cond_8
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    if-ge v2, v0, :cond_9

    .line 1044
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_letters:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1046
    :cond_9
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    if-ge v4, v0, :cond_a

    .line 1047
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_numeric:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1049
    :cond_a
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    if-ge v6, v0, :cond_b

    .line 1050
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_lowercase:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1052
    :cond_b
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    if-ge v7, v0, :cond_c

    .line 1053
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_uppercase:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1055
    :cond_c
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    if-ge v3, v0, :cond_d

    .line 1056
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_symbols:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_d
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    if-ge v5, v0, :cond_e

    .line 1059
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_nonletter:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-ne v1, p1, :cond_10

    const/4 p1, 0x1

    if-nez v4, :cond_f

    .line 1065
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_numeric:I

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez v2, :cond_10

    .line 1068
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_letters:I

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0

    .line 1039
    :cond_11
    :goto_4
    sget p0, Lcom/android/settings/R$string;->lockpassword_pin_contains_non_digits:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkPasswordValid(Ljava/lang/String;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->handleValidationSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disableUnusablePasswordType(IZ)V
    .locals 13

    .line 387
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 388
    invoke-static {v5, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 389
    invoke-static {v5, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 390
    invoke-static {v5, v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputenforcedAdmin(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 393
    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-virtual {v0, v4, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableUnusablePreferences: quality = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " adminEnforcedQuality = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hideDisabledPrefs = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiSecurityChooseUnlockViewModel"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    iget v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v1

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableUnusablePreferences: activePasswordQuality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v5, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-static {v4, v5}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfPasswordQualityIsSet(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v4

    .line 398
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v6, :cond_7

    aget-object v9, v5, v7

    .line 402
    invoke-static {v9}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetquality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)I

    move-result v10

    if-gt p1, v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    .line 403
    :goto_2
    invoke-static {v9}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetquality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)I

    move-result v11

    if-le v0, v11, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    if-eqz p2, :cond_3

    move v12, v10

    goto :goto_4

    :cond_3
    move v12, v8

    :goto_4
    if-nez v12, :cond_4

    .line 408
    invoke-static {v9, v8}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    goto :goto_5

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v4, :cond_5

    .line 410
    invoke-static {v9, v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputenforcedAdmin(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_5

    :cond_5
    if-nez v10, :cond_6

    .line 412
    invoke-static {v9, v8}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 417
    :cond_7
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    const/high16 p2, 0x30000

    if-ne p1, p2, :cond_8

    .line 418
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 419
    invoke-static {p1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 420
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 421
    invoke-static {p1, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 424
    :cond_8
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-boolean p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mShowClosePassword:Z

    xor-int/2addr p2, v8

    invoke-static {p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v8, v2

    .line 425
    :goto_6
    invoke-static {p1, v8}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    .line 427
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initVaildPasswordTypeItems()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_8

    .line 429
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getRecommendedPasswordType(I)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isInPasswordTypeItems(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recommended password type is available in the list, selecting: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    return-void

    .line 433
    :cond_b
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 434
    const-string p1, "Recommended type not available, searching for alternative password type"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_d

    aget-object v0, p1, v2

    .line 436
    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->fromString(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 437
    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetdisable(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-eq v0, v1, :cond_c

    .line 438
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mClipData:Landroid/content/ClipData;

    return-object p0
.end method

.method public getCurrentPassword()Ljava/lang/String;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mCurrentPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentPattern()Ljava/util/List;
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mCurrentPattern:Ljava/util/List;

    return-object p0
.end method

.method public getPasswordConfirmed()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getPasswordMaxLength()I
    .locals 0

    .line 686
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    return p0
.end method

.method public getPasswordMinLength()I
    .locals 0

    .line 678
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    return p0
.end method

.method public getPasswordQuality()I
    .locals 0

    .line 614
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordQuality:I

    return p0
.end method

.method public getPasswordSaved()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordSaved:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getPasswordType()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getPasswordTypeItems()[Ljava/lang/String;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    return-object p0
.end method

.method public getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    return-object p0
.end method

.method public getRequestedMinComplexity()I
    .locals 0

    .line 730
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    return p0
.end method

.method public getSecuritySpaceUserId()I
    .locals 0

    .line 798
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    return p0
.end method

.method public getStage()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 813
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    return p0
.end method

.method protected getUserList()Ljava/util/List;
    .locals 1

    .line 1318
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 1319
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public initPasswordQualityAndComplexity(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 363
    const-string v0, "lockscreen.password_type"

    const/high16 v1, 0x20000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 364
    invoke-static {v1, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordQuality(Landroid/content/Context;I)I

    move-result v1

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setRequestedQuality(I)V

    .line 365
    const-string v0, "lockscreen.password_min"

    .line 366
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordMinLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 367
    invoke-static {v1, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedMinimumPasswordLength(Landroid/content/Context;I)I

    move-result v1

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinLength(I)V

    .line 368
    const-string v0, "lockscreen.password_max"

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordMaxLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMaxLength(I)V

    .line 369
    const-string v0, "lockscreen.password_min_letters"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 370
    invoke-static {v2, v3}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumLetters(Landroid/content/Context;I)I

    move-result v2

    .line 369
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinLetters(I)V

    .line 371
    const-string v0, "lockscreen.password_min_uppercase"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 372
    invoke-static {v2, v3}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumUpperCase(Landroid/content/Context;I)I

    move-result v2

    .line 371
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinUpperCase(I)V

    .line 373
    const-string v0, "lockscreen.password_min_lowercase"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 374
    invoke-static {v2, v3}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumLowerCase(Landroid/content/Context;I)I

    move-result v2

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinLowerCase(I)V

    .line 375
    const-string v0, "lockscreen.password_min_numeric"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 376
    invoke-static {v2, v3}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumNumeric(Landroid/content/Context;I)I

    move-result v2

    .line 375
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinNumeric(I)V

    .line 377
    const-string v0, "lockscreen.password_min_symbols"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 378
    invoke-static {v2, v3}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumSymbols(Landroid/content/Context;I)I

    move-result v2

    .line 377
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinSymbols(I)V

    .line 379
    const-string v0, "lockscreen.password_min_nonletter"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 380
    invoke-static {v0, v1}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumNonLetter(Landroid/content/Context;I)I

    move-result v0

    .line 379
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordMinNonLetter(I)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isPasswordNumSequenceAllowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordNumSequenceAllowed:Z

    return-void
.end method

.method public initWithBundle(Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 494
    const-string v0, "add_keyguard_password_then_add_fingerprint"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setAddKeyguardpasswordThenAddFingerprint(Z)V

    .line 496
    const-string v0, "add_keyguard_password_then_add_face_recoginition"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setAddKeyguardpasswordThenAddFaceRecoginition(Z)V

    .line 498
    const-string v0, "has_challenge"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setChallenge(Z)V

    .line 500
    const-string/jumbo v0, "show_add_fingerprint_hint"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setShowAddFingerprintHint(Z)V

    .line 502
    const-string/jumbo v0, "skip_pattern_unlock"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setSkipPatternUnlock(Z)V

    .line 504
    const-string v0, "lockscreen.biometric_weak_fallback"

    invoke-static {p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setOnlyShowFallback(Z)V

    .line 506
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initUserID(Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 508
    const-string/jumbo p3, "password"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setUserPassword(Ljava/lang/String;)V

    .line 510
    const-string p3, "common_password_business_key"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setTheBusinessKey(Ljava/lang/String;)V

    .line 511
    const-string/jumbo p3, "set_keyguard_password"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setEnableKeyguardPassword(Z)V

    .line 512
    const-string/jumbo p3, "requested_min_complexity"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 513
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordComplexity(I)I

    move-result v1

    .line 512
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setRequestedMinComplexity(I)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initPasswordQualityAndComplexity(Landroid/os/Bundle;)V

    .line 515
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->updatePasswordMetricsRequirements(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setChooseLockAction(Ljava/lang/String;)V

    .line 519
    const-string/jumbo p1, "show_close_password"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mShowClosePassword:Z

    return-void
.end method

.method public isAddKeyguardpasswordThenAddFaceRecoginition()Z
    .locals 0

    .line 859
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    return p0
.end method

.method public isAlphaMode()Z
    .locals 1

    .line 528
    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    const/high16 v0, 0x40000

    if-eq v0, p0, :cond_1

    const/high16 v0, 0x50000

    if-eq v0, p0, :cond_1

    const/high16 v0, 0x60000

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isConfirming()Z
    .locals 0

    .line 578
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mConfirming:Z

    return p0
.end method

.method public isEnableKeyguardPassword()Z
    .locals 0

    .line 722
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mEnableKeyguardPassword:Z

    return p0
.end method

.method public isInitTtile()Z
    .locals 0

    .line 870
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mInitTtile:Z

    return p0
.end method

.method public isIsShowDialogToAddFingerprint()Z
    .locals 0

    .line 622
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mIsShowDialogToAddFingerprint:Z

    return p0
.end method

.method public isKidSpace()Z
    .locals 1

    .line 558
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mKidSpaceUserId:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPasswordNumSequenceAllowed()Z
    .locals 2

    .line 539
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x50000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetPasswordForSSUser()Z
    .locals 2

    .line 553
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowAddFingerprintHint()Z
    .locals 0

    .line 855
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mShowAddFingerprintHint:Z

    return p0
.end method

.method public isWorkProfile()Z
    .locals 1

    .line 563
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mProfileChallengeUserId:I

    iget p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public saveChosenPasswordnAndFinish()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveAndFinishWorker:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    const-string/jumbo v3, "new_numeric_password_type"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 574
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$SaveAndFinishTask;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveAndFinishWorker:Landroid/os/AsyncTask;

    return-void
.end method

.method public setAddKeyguardpasswordThenAddFaceRecoginition(Z)V
    .locals 1

    .line 863
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    .line 864
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    .line 866
    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFacesNumber(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mIsNeedAddFace:Z

    return-void
.end method

.method public setAddKeyguardpasswordThenAddFingerprint(Z)V
    .locals 1

    .line 844
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 845
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 847
    invoke-virtual {p1}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mIsShowDialogToAddFingerprint:Z

    return-void
.end method

.method public setChallenge(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChallenge:Z

    return-void
.end method

.method public setChooseLockAction(Ljava/lang/String;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockAction:Ljava/lang/String;

    return-void
.end method

.method public setChosenPattern(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 631
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    .line 632
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    if-nez v0, :cond_3

    .line 634
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 635
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    sget v2, Lcom/android/settings/R$string;->connect_min_dots:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    .line 639
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 641
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->checkPassword(Ljava/util/List;)V

    return-void

    .line 643
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 644
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 646
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setClipData(Landroid/content/ClipData;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mClipData:Landroid/content/ClipData;

    return-void
.end method

.method public setConfirming(Z)V
    .locals 0

    .line 582
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mConfirming:Z

    return-void
.end method

.method public setCurrentPassword(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mCurrentPassword:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPattern(Ljava/util/List;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mCurrentPattern:Ljava/util/List;

    return-void
.end method

.method public setEnableKeyguardPassword(Z)V
    .locals 0

    .line 726
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mEnableKeyguardPassword:Z

    return-void
.end method

.method public setInitTtile(Z)V
    .locals 0

    .line 874
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mInitTtile:Z

    return-void
.end method

.method public setKidSpaceUserId(I)V
    .locals 0

    .line 806
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mKidSpaceUserId:I

    return-void
.end method

.method public setOnlyShowFallback(Z)V
    .locals 1

    .line 651
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mOnlyShowFallback:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 653
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    return-void

    .line 655
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSkipPatternUnlock:Z

    if-eqz p0, :cond_1

    .line 656
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fputremoved(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;Z)V

    :cond_1
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 774
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    .line 775
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 777
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->checkPassword(Ljava/lang/String;)V

    return-void

    .line 778
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 779
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 781
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPasswordMaxLength(I)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMaxLength:I

    return-void
.end method

.method public setPasswordMinLength(I)V
    .locals 1

    const/4 v0, 0x6

    .line 682
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    return-void
.end method

.method public setPasswordMinLetters(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    return-void
.end method

.method public setPasswordMinLowerCase(I)V
    .locals 0

    .line 702
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    return-void
.end method

.method public setPasswordMinNonLetter(I)V
    .locals 0

    .line 714
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    return-void
.end method

.method public setPasswordMinNumeric(I)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    return-void
.end method

.method public setPasswordMinSymbols(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    return-void
.end method

.method public setPasswordMinUpperCase(I)V
    .locals 0

    .line 698
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    return-void
.end method

.method public setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 759
    invoke-static {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->-$$Nest$fgetquality(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    .line 760
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->updatePasswordMetricsRequirements(Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initPasswordTypeItems()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordTypeItems:[Ljava/lang/String;

    .line 762
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initializeTitleAndButton()V

    .line 763
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 764
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPassword:Ljava/lang/String;

    .line 765
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChosenPattern:Ljava/util/List;

    return-void
.end method

.method public setRequestedMinComplexity(I)V
    .locals 1

    .line 734
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    .line 735
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestedMinComplexity = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiSecurityChooseUnlockViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRequestedQuality(I)V
    .locals 0

    .line 674
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    return-void
.end method

.method public setSecuritySpaceUserId(I)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSecuritySpaceUserId:I

    return-void
.end method

.method public setShowAddFingerprintHint(Z)V
    .locals 0

    .line 851
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mShowAddFingerprintHint:Z

    return-void
.end method

.method public setSkipPatternUnlock(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mSkipPatternUnlock:Z

    return-void
.end method

.method public setStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mStage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTheBusinessKey(Ljava/lang/String;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mTheBusinessKey:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 5

    .line 817
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    .line 819
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordQuality:I

    .line 820
    const-string v0, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockAction:Ljava/lang/String;

    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 822
    :goto_1
    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    .line 823
    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isManagedProfile(Landroid/os/UserManager;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 824
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 826
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "passwordQuality = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordQuality:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " skipConfirmation = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsSetNewPassword = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " managedProfileWithUnifiedLock = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiuiSecurityChooseUnlockViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_5

    .line 829
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 830
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordQuality:I

    if-eqz p1, :cond_5

    .line 831
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->PROFILE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p1

    .line 835
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordQuality:I

    if-eqz p1, :cond_5

    .line 837
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->OWNER:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 743
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserPassword:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 744
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 745
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordConfirmed:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setWorkProfileUserId(I)V
    .locals 0

    .line 809
    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mProfileChallengeUserId:I

    return-void
.end method

.method public updatePasswordMetricsRequirements(Ljava/lang/String;)V
    .locals 12

    .line 305
    iget v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->hasNonNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    .line 312
    :goto_1
    new-instance v3, Lcom/android/settings/PasswordMetricsWrapper;

    invoke-direct {v3}, Lcom/android/settings/PasswordMetricsWrapper;-><init>()V

    .line 313
    iget v5, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedMinComplexity:I

    iget v6, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mRequestedQuality:I

    .line 314
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresNumeric()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresLettersOrSymbols()Z

    move-result v8

    iget-object v9, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v10, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mUserId:I

    move-object v4, p1

    .line 313
    invoke-virtual/range {v3 .. v11}, Lcom/android/settings/PasswordMetricsWrapper;->updatePasswordMetrics(Ljava/lang/String;IIZZLcom/android/internal/widget/LockPatternUtils;IZ)V

    .line 316
    iget-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordNumSequenceAllowed:Z

    if-eqz p1, :cond_3

    .line 317
    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordNumSequenceAllowed:Z

    const/4 p1, 0x6

    .line 318
    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLength()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLength:I

    .line 319
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLetters()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    .line 320
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinUpperCase()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinUpperCase:I

    .line 321
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLowerCase()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLowerCase:I

    .line 322
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinNumeric()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    .line 323
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinSymbols()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinSymbols:I

    .line 324
    iget p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getMinNonLetter()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNonLetter:I

    .line 326
    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_4

    .line 327
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresLettersOrSymbols()Z

    move-result p1

    if-nez p1, :cond_4

    .line 328
    iput v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    .line 331
    :cond_4
    invoke-virtual {v3}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_6

    .line 332
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresLettersOrSymbols()Z

    move-result p1

    if-nez p1, :cond_5

    .line 333
    iput v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinLetters:I

    .line 335
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->requiresNumeric()Z

    move-result p1

    if-nez p1, :cond_6

    .line 336
    iput v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMinNumeric:I

    :cond_6
    :goto_2
    return-void
.end method

.method public validateFourOrSixDigitPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {p0, p1}, Lcom/android/settings/PasswordMetricsWrapper;->getMaxLengthSequence(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    .line 351
    const-string p0, "MiuiSecurityChooseUnlockViewModel"

    const-string/jumbo p1, "sequence>3"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    sget p0, Lcom/android/settings/R$string;->lockpassword_pin_no_sequential_digits:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
