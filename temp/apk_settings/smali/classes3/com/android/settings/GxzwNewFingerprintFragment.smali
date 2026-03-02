.class public Lcom/android/settings/GxzwNewFingerprintFragment;
.super Lcom/android/settings/KeyguardBaseEditFragment;
.source "SourceFile"


# static fields
.field private static final ENROLL_TOTAL_STEP:I

.field private static final IS_FOD_SWIPE:Z


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mAddKeyguardpasswordThenAddFingerprint:Z

.field private mCancelButton:Landroid/widget/ImageButton;

.field private mChallengeToken:[B

.field private mConfirmLockLaunched:Z

.field private mContentView:Landroid/view/View;

.field private mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEnrollHelpInfoText:Ljava/lang/String;

.field private mFailTime:I

.field private mFingerFinishContainer:Landroid/view/ViewGroup;

.field private mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

.field private mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private mFingerprintName:Ljava/lang/String;

.field private mFinishText:Landroid/widget/TextView;

.field private mFinishTitle:Landroid/widget/TextView;

.field private mFinishTitleContainer:Landroid/view/ViewGroup;

.field private final mFullWindowGestureReceiver:Landroid/content/BroadcastReceiver;

.field private mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mHandler:Landroid/os/Handler;

.field private mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

.field private mIdOfFingerprintWithoutName:Ljava/lang/String;

.field private mInputStep:I

.field protected mInstructionImageView:Landroid/widget/ImageView;

.field private mInstructionText:Landroid/widget/TextView;

.field private mInstructionTitle:Landroid/widget/TextView;

.field private mIntentForExtern:Z

.field private mIsSetup:Z

.field private mIsShowHelpInfo:Z

.field private mIsStartFingerprint:Z

.field private mNeedToManager:Z

.field private mOkButton:Landroid/view/View;

.field private mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mOneStepTime:I

.field private mPlayTargetStep:I

.field private mProgress:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private final mShowDialogToAddFaceRunnable:Ljava/lang/Runnable;

.field private mShowGxzw:Z

.field private mStartEnrolling:Z

.field protected mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTitleContainer:Landroid/view/View;

.field private mTotalStepNum:I

.field private mUiMode:I

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$1O77gTuGkwn5sIiOMJKZIsBpEzk(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->lambda$updateTopGuideLine$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UzC7Cx33pOpes7IGXoIu2hcqS4o(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->lambda$showGxzwUserNotice$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cpKwiI9wBj2QDpYRhfX3ydQgNmo(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1034
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->alertTitle:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1036
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$o8L1L5-yIb-9ODqlrqEU7VIJ8W4(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollHelpInfoText(Lcom/android/settings/GxzwNewFingerprintFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mEnrollHelpInfoText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintHelper(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/android/settings/FingerprintHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishTitleContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGuideVideoView(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInputStep:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstructionText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstructionTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntentForExtern(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIntentForExtern:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSetup(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowHelpInfo(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsShowHelpInfo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsStartFingerprint:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedToManager(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mNeedToManager:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOkButton(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOkButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInputFailedAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/android/settings/GxzwNewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowDialogToAddFaceRunnable(Lcom/android/settings/GxzwNewFingerprintFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mShowDialogToAddFaceRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTotalStepNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentShowingDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnrollHelpInfoText(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mEnrollHelpInfoText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFailTime(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFailTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFingerprintName(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIdOfFingerprintWithoutName(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInputStep:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsShowHelpInfo(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsShowHelpInfo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsStartFingerprint:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOnInputFailedAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOneStepTime(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOneStepTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProgress(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTotalStepNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfShowGxzwGuide(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->checkIfShowGxzwGuide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishWhileEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->finishWhileEnrolling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLocationYOnScreen(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->getLocationYOnScreen(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mperformEnrollProgressExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->performEnrollProgressExtHapticFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/GxzwNewFingerprintFragment;->performExtHapticFeedback(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayEnrollVideo(Lcom/android/settings/GxzwNewFingerprintFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->playEnrollVideo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseFingerprintHelper(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->releaseFingerprintHelper()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContentDescription(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitialTitleText(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->setInitialTitleText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGxzwGuideDialog(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->showGxzwGuideDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGxzwUserNotice(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->showGxzwUserNotice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartGuideAnim(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->startGuideAnim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNeedShowGxzwGuide(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateNeedShowGxzwGuide(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTitleContainerTopMargin(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTitleContainerTopMargin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvibrateDoubleClick(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->vibrateDoubleClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetIS_FOD_SWIPE()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 110
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isFodSwipeSensor()Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    .line 111
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->getFodSwipeTotalStep()I

    move-result v0

    sput v0, Lcom/android/settings/GxzwNewFingerprintFragment;->ENROLL_TOTAL_STEP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Lcom/android/settings/KeyguardBaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    const/4 v1, 0x1

    .line 132
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInputStep:I

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mPlayTargetStep:I

    .line 136
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mProgress:I

    .line 137
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTotalStepNum:I

    .line 138
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsStartFingerprint:Z

    .line 139
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    .line 148
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 149
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHandler:Landroid/os/Handler;

    .line 150
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    .line 151
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFailTime:I

    .line 154
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsShowHelpInfo:Z

    .line 157
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    .line 158
    const-string v2, ""

    iput-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintName:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mShowGxzw:Z

    .line 161
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mConfirmLockLaunched:Z

    .line 162
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    .line 165
    iput v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mUiMode:I

    .line 166
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 167
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 235
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIntentForExtern:Z

    .line 582
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mShowDialogToAddFaceRunnable:Ljava/lang/Runnable;

    .line 588
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    .line 1127
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$12;

    invoke-direct {v0, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$12;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFullWindowGestureReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkIfShowGxzwGuide()V
    .locals 2

    .line 973
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$8;

    invoke-direct {v0, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$8;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 998
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkIfShowUserNotice()V
    .locals 2

    .line 897
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->checkIfShowGxzwGuide()V

    return-void

    .line 900
    :cond_0
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$5;

    invoke-direct {v0, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$5;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 921
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishWhileEnrolling()V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    .line 218
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->releaseFingerprintHelper()V

    .line 219
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 220
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 221
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_0
    return-void
.end method

.method private generateViewUri(Ljava/lang/String;)I
    .locals 2

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->isSystemInDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_light"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 558
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dark"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    :goto_1
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v1, "raw"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getGxzwDialogMessage()I
    .locals 1

    .line 1045
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v0, :cond_0

    .line 1046
    sget p0, Lcom/android/settings/R$string;->gxzw_dialog_message:I

    return p0

    .line 1048
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1049
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 1051
    sget p0, Lcom/android/settings/R$string;->gxzw_dialog_message:I

    return p0

    .line 1053
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 1054
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 1055
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 1058
    :cond_3
    sget p0, Lcom/android/settings/R$string;->gxzw_dialog_message:I

    return p0

    .line 1056
    :cond_4
    :goto_1
    sget p0, Lcom/android/settings/R$string;->gxzw_dialog_message_kddi:I

    return p0
.end method

.method private getLocationYOnScreen(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x2

    .line 1248
    new-array p0, p0, [I

    .line 1249
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 1250
    aget p0, p0, p1

    return p0
.end method

.method private hideNavigationBar()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getNavigationMode(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1302

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private static isSystemInDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isShowDialogToAddFace(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    sget-boolean v1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_Dark:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private synthetic lambda$showGxzwUserNotice$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 961
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 962
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTopGuideLine$3(Landroid/view/View;)V
    .locals 1

    .line 1177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1178
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1179
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private performEnrollProgressExtHapticFeedback()V
    .locals 3

    .line 1100
    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1101
    invoke-direct {p0, v0, v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->performExtHapticFeedback(III)V

    return-void

    :cond_0
    const/16 v0, 0xce

    const/16 v2, 0xa8

    .line 1103
    invoke-direct {p0, v0, v2, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->performExtHapticFeedback(III)V

    return-void
.end method

.method private performExtHapticFeedback(III)V
    .locals 2

    .line 1090
    sget-boolean v0, Lcom/android/settings/utils/FingerprintUtils;->IS_SUPPORT_NEW_HAPTIC_VERSION:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, v1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    return-void

    .line 1092
    :cond_0
    sget-boolean p1, Lcom/android/settings/utils/FingerprintUtils;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p1, p2}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1093
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, v1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    return-void

    :cond_1
    if-lez p3, :cond_2

    .line 1094
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    int-to-long p1, p3

    .line 1095
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method

.method private playEnrollVideo(I)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 569
    const-string v0, "finger_enroll"

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 574
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 575
    const-string v0, "debug.video.fingercollection.play"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result v1

    iget v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOneStepTime:I

    mul-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 579
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private releaseFingerprintHelper()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->cancelEnrol()V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    :cond_0
    return-void
.end method

.method private saveFingerprintname()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintName:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/settings/utils/FingerprintUtils;->setFingerprintName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/GxzwNewFingerprintFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment$4;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setInitialTitleText()V
    .locals 2

    .line 497
    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->fod_swipe_add_fingerprint_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->swipe_add_fingerprint_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 500
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->fod_swipe_add_fingerprint_title_talkback:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->gxzw_add_fingerprint_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->enrol_gxzw_fingerprint_title_talkback:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->gxzw_add_fingerprint_message:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showGuideView()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->hideNavigationBar()V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->checkIfShowUserNotice()V

    return-void
.end method

.method private showGxzwGuideDialog()V
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    .line 1008
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1009
    sget v3, Lcom/android/settings/R$string;->gxzw_dialog_title:I

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1010
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->getGxzwDialogMessage()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1012
    sget v3, Lcom/android/settings/R$string;->gxzw_dialog_ok:I

    new-instance v4, Lcom/android/settings/GxzwNewFingerprintFragment$9;

    invoke-direct {v4, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$9;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1021
    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/android/settings/R$string;->gxzw_dialog_not_show_again:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1022
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 1024
    new-instance v1, Lcom/android/settings/GxzwNewFingerprintFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment$10;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1033
    new-instance v1, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda3;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1039
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSetDialogSystemUiVisibility(Lmiuix/appcompat/app/AlertDialog;)V

    .line 1040
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1041
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showGxzwUserNotice()V
    .locals 5

    .line 926
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->finger_add_user_info_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->view_fingerprint_privacy_policy:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 933
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/android/settings/SpanUtils;->makeLinksClickable(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;)V

    .line 935
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 936
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 937
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->finger_add_user_info_dialog_title:I

    .line 938
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->finger_add_user_info_dialog_next:I

    new-instance v4, Lcom/android/settings/GxzwNewFingerprintFragment$7;

    invoke-direct {v4, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$7;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 939
    invoke-virtual {v0, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->finger_add_user_info_dialog_cancel:I

    new-instance v4, Lcom/android/settings/GxzwNewFingerprintFragment$6;

    invoke-direct {v4, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$6;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 952
    invoke-virtual {v0, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 960
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 965
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 966
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 967
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSetDialogSystemUiVisibility(Lmiuix/appcompat/app/AlertDialog;)V

    .line 968
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 969
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private startConfirmLockActivity(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    const-string/jumbo v0, "setup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    .line 353
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 356
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 357
    iget-boolean v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    const-string v4, ":android:show_fragment_title"

    const-class v5, Lcom/android/settings/ConfirmLockPassword$InternalActivity;

    const-class v6, Lcom/android/settings/ConfirmLockPattern$InternalActivity;

    const/high16 v7, 0x10000

    const-string/jumbo v8, "show_add_fingerprint_hint"

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    .line 359
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 362
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    :cond_1
    if-ne v0, v7, :cond_2

    move-object v5, v6

    .line 369
    :cond_2
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    sget p1, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 373
    const-class p1, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$InternalActivity;

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 374
    :cond_4
    const-class p1, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$InternalActivity;

    goto :goto_0

    .line 375
    :goto_1
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string p1, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {v2, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_7

    move-object v5, v6

    goto :goto_2

    .line 380
    :cond_6
    const-class v5, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    .line 387
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    const-string v0, "com.android.settings.ConfirmLockPattern.header"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x106000b    # @android:color/white

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.titleColor"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/settings/R$color;->set_second_space_background:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.bgColor"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string v0, "com.android.settings.lockBtnWhite"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.forgetPatternColor"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v3, "com.android.settings.footerTextColor"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string p1, "com.android.settings.forgetPassword"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    :cond_8
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    sget p1, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iput-boolean v9, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mConfirmLockLaunched:Z

    .line 400
    :goto_3
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 401
    const-string p1, "has_challenge"

    invoke-virtual {v2, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 402
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startFingerprintEnroll()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mChallengeToken:[B

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/FingerprintHelper;->startEnrol(Lcom/android/settings/FingerprintAddListener;[B)V

    return-void
.end method

.method private startGuideAnim()V
    .locals 2

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    .line 521
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "finger_fod_swipe_guide"

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 526
    :cond_0
    const-string v0, "finger_touch_guide"

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 532
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->startFingerprintEnroll()V

    return-void
.end method

.method private updateGuideViewSize()V
    .locals 3

    .line 1149
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->new_fingerprint_gxzw_guide_width_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->new_fingerprint_gxzw_guide_height_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1152
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateIndicateViewMarginBottom()V
    .locals 3

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 510
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->bottom_guide_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 513
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 514
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 515
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v2, Lcom/android/settings/utils/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sub-int/2addr p0, v2

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutParams()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTitleContainerTopMargin()V

    .line 1143
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateGuideViewSize()V

    .line 1144
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTopGuideLine()V

    return-void
.end method

.method private updateNeedShowGxzwGuide(Z)V
    .locals 1

    .line 1062
    new-instance v0, Lcom/android/settings/GxzwNewFingerprintFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment$11;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 1074
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateTheme(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1186
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1187
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 1191
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1193
    :goto_0
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1194
    sget v2, Lcom/android/settings/R$color;->fingerprint_top_title_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1196
    :cond_1
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1197
    sget v2, Lcom/android/settings/R$color;->fingerprint_top_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    :cond_2
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1200
    sget v2, Lcom/android/settings/R$color;->fingerprint_top_title_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    :cond_3
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1203
    sget v2, Lcom/android/settings/R$color;->fingerprint_top_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1206
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1208
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_light:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1209
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 1211
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_7

    sget p1, Lcom/android/settings/R$drawable;->miuix_appcompat_settings_window_bg_dark:I

    goto :goto_2

    :cond_7
    sget p1, Lcom/android/settings/R$drawable;->miuix_appcompat_settings_window_bg_light:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1212
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    .line 1213
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1214
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->checkIfShowUserNotice()V

    .line 1216
    :cond_8
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1217
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1218
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1220
    :cond_9
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1221
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1222
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    sget-boolean v1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    goto :goto_3

    :cond_a
    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_Dark:I

    :goto_3
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1224
    :cond_b
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1225
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    .line 1226
    const-string v0, "finger_enroll"

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    .line 1227
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1228
    iget v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInputStep:I

    iget v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOneStepTime:I

    mul-int v2, v0, v1

    if-le p1, v2, :cond_c

    .line 1229
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_4

    .line 1231
    :cond_c
    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    mul-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 1232
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 1235
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 1237
    sget-boolean p1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz p1, :cond_e

    .line 1238
    const-string p1, "finger_fod_swipe_guide"

    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    .line 1240
    :cond_e
    const-string p1, "finger_touch_guide"

    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result p1

    .line 1242
    :goto_5
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1243
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_f
    return-void
.end method

.method private updateTitleContainerTopMargin()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1161
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1162
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1166
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 1164
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_finger_enroll_title_container_top_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 1169
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_finger_enroll_title_container_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1171
    :goto_1
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTopGuideLine()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->top_guide_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1176
    new-instance v1, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private vibrateDoubleClick()V
    .locals 2

    .line 1084
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1085
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3c
        0x3c
        0x3c
    .end array-data
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/KeyguardBaseEditFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 328
    const-string p2, "hw_auth_token"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mChallengeToken:[B

    .line 329
    iget-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    .line 330
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->showGuideView()V

    .line 331
    iget-boolean p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    if-eqz p2, :cond_3

    .line 332
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 335
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIsSetup:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    .line 337
    iget-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 342
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 188
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 190
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1113
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1114
    sget-boolean p1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->isSystemInDarkMode(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTheme(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1117
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTheme(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 239
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "com.miui.fullscreen_state_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFullWindowGestureReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 249
    sget-boolean v0, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 250
    sget v0, Lcom/android/settings/R$style;->Theme_DayNight_Settings_NoTitle:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    .line 256
    :cond_1
    sget v0, Lcom/android/settings/R$style;->Theme_Dark_Settings_NoTitle:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_settings_window_bg_dark:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 260
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 262
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 264
    const-string v3, "fingerprint_request_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIntentForExtern:Z

    .line 265
    const-string v3, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 266
    const-string/jumbo v3, "need_to_manager"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mNeedToManager:Z

    goto :goto_2

    .line 268
    :cond_4
    iput-boolean v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIntentForExtern:Z

    .line 269
    iput-boolean v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 270
    iput-boolean v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mNeedToManager:Z

    :goto_2
    if-eqz p1, :cond_5

    .line 274
    const-string v3, "key_confirm_lock_launched"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mConfirmLockLaunched:Z

    .line 277
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    if-eqz p1, :cond_6

    .line 278
    const-string p1, "hw_auth_token"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mChallengeToken:[B

    .line 279
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    goto :goto_3

    .line 280
    :cond_6
    iget-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mConfirmLockLaunched:Z

    if-nez p1, :cond_7

    .line 281
    invoke-direct {p0, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->startConfirmLockActivity(Landroid/content/Intent;)V

    .line 284
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 285
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 286
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 287
    new-instance p1, Lmiui/util/HapticFeedbackUtil;

    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 288
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->applyWindowInsetsPadding(Landroid/view/View;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 293
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFullWindowGestureReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 299
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 422
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 436
    sget p3, Lcom/android/settings/R$layout;->new_fingerprint:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    .line 438
    sget p2, Lcom/android/settings/R$id;->new_fingerprint_top_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    .line 439
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_top_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    .line 440
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_guide_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 441
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_step_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x2

    .line 442
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 443
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_top_title_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    .line 444
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_finger_finish_title_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishTitleContainer:Landroid/view/ViewGroup;

    .line 445
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    .line 446
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_finger_finish_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFingerFinishContainer:Landroid/view/ViewGroup;

    .line 447
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_finish_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    .line 448
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_finish_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mFinishText:Landroid/widget/TextView;

    .line 449
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_instruction_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    .line 451
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->setInitialTitleText()V

    .line 452
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOkButton:Landroid/view/View;

    .line 453
    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    .line 455
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mOkButton:Landroid/view/View;

    new-instance p2, Lcom/android/settings/GxzwNewFingerprintFragment$1;

    invoke-direct {p2, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$1;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/android/settings/GxzwNewFingerprintFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$2;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    sget p2, Lcom/android/settings/R$string;->add_fingerprint_cancel_button_text:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateIndicateViewMarginBottom()V

    .line 483
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-boolean p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->showGuideView()V

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateLayoutParams()V

    .line 488
    sget-boolean p1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->isSystemInDarkMode(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTheme(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 491
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->updateTheme(Z)V

    .line 493
    :goto_0
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->finishWhileEnrolling()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->saveFingerprintname()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mShowDialogToAddFaceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    const-string v0, "debug.video.fingercollection.play"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/android/settings/KeyguardBaseEditFragment;->onResume()V

    .line 210
    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStartEnrolling:Z

    if-eqz p0, :cond_0

    .line 211
    const-string p0, "debug.video.fingercollection.play"

    const-string/jumbo v0, "true"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    const-string v0, "key_confirm_lock_launched"

    iget-boolean p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mConfirmLockLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 407
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 408
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 413
    sget-boolean v1, Lcom/android/settings/GxzwNewFingerprintFragment;->IS_FOD_SWIPE:Z

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 416
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
