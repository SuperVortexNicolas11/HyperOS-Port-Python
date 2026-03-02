.class public Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;
.super Lcom/android/settings/KeyguardBaseEditFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/FragmentResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/NewFingerprintInternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewFingerprintFragment"
.end annotation


# static fields
.field private static STEPS_NUM:I = 0x1a


# instance fields
.field private FINGERPRINT_UNLOCK_TYPE_PRESS:I

.field private FINGERPRINT_UNLOCK_TYPE_TOUCH:I

.field private final mActionOnAddCompletedRunnable:Ljava/lang/Runnable;

.field protected mActivity:Landroid/app/Activity;

.field private mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mAddKeyguardpasswordThenAddFingerprint:Z

.field protected mCancelButton:Landroid/widget/ImageButton;

.field private mConfirmLockLaunched:Z

.field private mContentDescriptionRunnable:Ljava/lang/Runnable;

.field protected mContentView:Landroid/view/View;

.field private mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEnrollHelpInfoText:Ljava/lang/String;

.field private mFailTime:I

.field private mFingerFinishContainer:Landroid/view/ViewGroup;

.field private mFingerName:Ljava/lang/String;

.field private mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

.field protected mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

.field private mFinishText:Landroid/widget/TextView;

.field private mFinishTitle:Landroid/widget/TextView;

.field private mFinishTitleContainer:Landroid/view/ViewGroup;

.field protected mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mHandler:Landroid/os/Handler;

.field private mIdOfFingerprintWithoutName:Ljava/lang/String;

.field private mInputStep:I

.field protected mInstructionImageView:Landroid/widget/ImageView;

.field protected mInstructionText:Landroid/widget/TextView;

.field protected mInstructionTitle:Landroid/widget/TextView;

.field private mIntentForExtern:Z

.field private mIsBlackMode:Z

.field private mIsShowHelpInfo:Z

.field private mIsStartFingerprint:Z

.field private mNeedToManager:Z

.field private mOkButton:Landroid/widget/Button;

.field protected mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mOneStepFrame:I

.field private mPlayTargetStep:I

.field private mProgress:I

.field private mRenameDialog:Lcom/android/settings/LockRenameDialog;

.field private mRootView:Landroid/view/ViewGroup;

.field private final mRotationWatcher:Landroid/view/IRotationWatcher;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mShowUnlockDialogAsyncTask:Landroid/os/AsyncTask;

.field private mSmallestScreenWidthDp:I

.field private mStartEnrolling:Z

.field protected mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSupportAddLockData:Z

.field private mTitleContainer:Landroid/view/View;

.field private mToken:[B

.field private mTotalStepNum:I

.field private mVibrator:Landroid/os/Vibrator;

.field private oldRotation:I


# direct methods
.method public static synthetic $r8$lambda$4IZP2SPILiVFRqLaGCISOzcYWTM(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->lambda$onInflateView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$MMucwOv-06ck2GuqepZyN8-KC6c(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->lambda$onInflateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZPHGjcjcgIQLUvYiFvS8niukYBY(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->lambda$setupViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyM5EKRdrQy__EZkYvxUZ8MXuNk(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->lambda$updateTopGuideLine$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetFINGERPRINT_UNLOCK_TYPE_PRESS(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->FINGERPRINT_UNLOCK_TYPE_PRESS:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetFINGERPRINT_UNLOCK_TYPE_TOUCH(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->FINGERPRINT_UNLOCK_TYPE_TOUCH:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentShowingDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollHelpInfoText(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mEnrollHelpInfoText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintAddistener(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Lcom/android/settings/FingerprintAddListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishTitle(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishTitleContainer(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishTitleContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputStep(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInputStep:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowHelpInfo(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsShowHelpInfo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStartFingerprint(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsStartFingerprint:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOkButton(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOkButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartEnrolling(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleContainer(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalStepNum(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTotalStepNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAddFaceDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentShowingDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentShowingUnlockDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnrollHelpInfoText(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mEnrollHelpInfoText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFailTime(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFailTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFingerName(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIdOfFingerprintWithoutName(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputStep(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInputStep:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsShowHelpInfo(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsShowHelpInfo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsStartFingerprint(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsStartFingerprint:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOneStepFrame(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOneStepFrame:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProgress(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartEnrolling(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalStepNum(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTotalStepNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoldRotation(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissAlertDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFingerprintInstructionTitleContentDescription(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getFingerprintInstructionTitleContentDescription()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misDeviceProvisioned(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mplayEnrollVideo(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->playEnrollVideo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseFingerprintHelper(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->releaseFingerprintHelper()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContentDescription(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGxzwUserNotice(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showGxzwUserNotice([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUnlockMethodSelectionDialog(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showUnlockMethodSelectionDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTitleContainerTopMargin(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateTitleContainerTopMargin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSTEPS_NUM()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->STEPS_NUM:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 133
    invoke-direct {p0}, Lcom/android/settings/KeyguardBaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    const/4 v1, 0x1

    .line 158
    iput v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInputStep:I

    const/4 v2, 0x0

    .line 159
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mPlayTargetStep:I

    .line 161
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mProgress:I

    .line 162
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTotalStepNum:I

    .line 163
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsStartFingerprint:Z

    .line 164
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    .line 175
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 176
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mHandler:Landroid/os/Handler;

    .line 177
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    .line 178
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFailTime:I

    .line 184
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsShowHelpInfo:Z

    .line 187
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    .line 189
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mConfirmLockLaunched:Z

    .line 190
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIntentForExtern:Z

    .line 192
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    .line 193
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 194
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 195
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 196
    iput-boolean v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mSupportAddLockData:Z

    .line 197
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRenameDialog:Lcom/android/settings/LockRenameDialog;

    .line 208
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mShowUnlockDialogAsyncTask:Landroid/os/AsyncTask;

    .line 209
    iput v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->FINGERPRINT_UNLOCK_TYPE_TOUCH:I

    .line 210
    iput v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->FINGERPRINT_UNLOCK_TYPE_PRESS:I

    .line 214
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$1;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentDescriptionRunnable:Ljava/lang/Runnable;

    .line 281
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$2;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRotationWatcher:Landroid/view/IRotationWatcher;

    .line 828
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$10;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$10;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    .line 1010
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$12;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$12;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActionOnAddCompletedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private checkIfShowUserNotice([B)V
    .locals 1

    .line 444
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/FingerprintHelper;->startEnrol(Lcom/android/settings/FingerprintAddListener;[B)V

    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$3;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;[B)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 468
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1118
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1119
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishByNotSupportAddLockData()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showToastNotSupportAddLockData(Landroid/content/Context;)V

    .line 418
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 419
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void
.end method

.method private generateViewUri(Ljava/lang/String;)I
    .locals 2

    .line 792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->isSystemInDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dark"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_light"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 797
    :goto_0
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 798
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v1, "raw"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getCoreScanGestureImage()I
    .locals 1

    .line 1161
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->FRONT:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    if-ne p0, v0, :cond_0

    .line 1162
    sget p0, Lcom/android/settings/R$drawable;->core_scan_gesture_font:I

    return p0

    .line 1164
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->core_scan_gesture_back:I

    return p0
.end method

.method private getFingerprintInstructionString()I
    .locals 1

    .line 1169
    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_SWIPE_ENROLL:Z

    if-eqz v0, :cond_0

    .line 1170
    sget p0, Lcom/android/settings/R$string;->swipe_add_fingerprint_message:I

    return p0

    .line 1171
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1173
    :cond_1
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->BROADSIDE:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    if-ne p0, v0, :cond_2

    .line 1174
    sget p0, Lcom/android/settings/R$string;->add_broadsize_fingerprint_instruction_msg:I

    return p0

    .line 1175
    :cond_2
    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->FRONT:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    if-ne p0, v0, :cond_3

    .line 1176
    sget p0, Lcom/android/settings/R$string;->add_front_fingerprint_instruction_msg:I

    return p0

    .line 1178
    :cond_3
    sget p0, Lcom/android/settings/R$string;->add_back_fingerprint_instruction_msg:I

    return p0

    .line 1172
    :cond_4
    :goto_0
    sget p0, Lcom/android/settings/R$string;->pad_add_fingerprint_message:I

    return p0
.end method

.method private getFingerprintInstructionTitle()I
    .locals 0

    .line 1183
    sget-boolean p0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_SWIPE_ENROLL:Z

    if-eqz p0, :cond_0

    .line 1184
    sget p0, Lcom/android/settings/R$string;->swipe_add_fingerprint_title:I

    return p0

    .line 1186
    :cond_0
    sget p0, Lcom/android/settings/R$string;->add_fingerprint_instruction_title:I

    return p0
.end method

.method private getFingerprintInstructionTitleContentDescription()I
    .locals 0

    .line 1191
    sget-boolean p0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_SWIPE_ENROLL:Z

    if-eqz p0, :cond_0

    .line 1192
    sget p0, Lcom/android/settings/R$string;->enrol_swipe_fingerprint_title_talkback:I

    return p0

    .line 1194
    :cond_0
    sget p0, Lcom/android/settings/R$string;->enrol_fingerprint_title_talkback:I

    return p0
.end method

.method private hideNavigationBar()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getNavigationMode(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1302

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private initFingerprintSensorType()V
    .locals 3

    .line 1149
    invoke-static {}, Lcom/android/settings/utils/FingerprintUtils;->isBroadSideFingerprint()Z

    move-result v0

    .line 1150
    const-string v1, "front_fingerprint_sensor"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 1152
    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->BROADSIDE:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1154
    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->FRONT:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    return-void

    .line 1156
    :cond_1
    sget-object v0, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->BACK:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    return-void
.end method

.method private isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 640
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

.method private isNewFingerprintInternalActivity()Z
    .locals 1

    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/android/settings/NewFingerprintInternalActivity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemInDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1325
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

.method private synthetic lambda$onInflateView$1(Landroid/view/View;)V
    .locals 3

    .line 737
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 739
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mNeedToManager:Z

    if-eqz p1, :cond_2

    .line 740
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/android/settings/FingerprintManageSetting;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->isNewFingerprintInternalActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Lcom/android/settings/FingerprintManageSetting;->getExtraFragmentName()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->empty_title:I

    .line 742
    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    .line 745
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void

    .line 749
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIntentForExtern:Z

    if-nez v0, :cond_1

    .line 750
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSettingsSplit(Landroid/content/Intent;)V

    .line 752
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 753
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    .line 756
    :cond_2
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 757
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$onInflateView$2()V
    .locals 0

    .line 759
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateLayoutParams()V

    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->restoreActivityOrientation(Landroid/app/Activity;)V

    .line 659
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 660
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$updateTopGuideLine$3(Landroid/view/View;)V
    .locals 1

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1278
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1279
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private playEnrollVideo(I)V
    .locals 3

    .line 803
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 805
    const-string v0, "finger_enroll"

    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 810
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 811
    const-string v0, "debug.video.fingercollection.play"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result v1

    iget v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOneStepFrame:I

    mul-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 815
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private popNewFingerprintBackStack()V
    .locals 2

    .line 616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 618
    const-class v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private releaseFingerprintHelper()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->cancelEnrol()V

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    :cond_0
    return-void
.end method

.method private saveFingerprintname()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/utils/FingerprintUtils;->setFingerprintName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$9;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setInstructionImageViewBackground()V
    .locals 3

    .line 1124
    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1126
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 1141
    :cond_2
    iput v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    .line 1142
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 1137
    :cond_3
    iput v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    .line 1138
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 1133
    :cond_4
    iput v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    .line 1134
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1129
    iput v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->oldRotation:I

    .line 1130
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method private showEnrollInstruction()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintSensorType:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    sget-object v1, Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;->BROADSIDE:Lcom/android/settings/NewFingerprintInternalActivity$FingerprintSensorType;

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getCoreScanGestureImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 772
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->setInstructionImageViewBackground()V

    return-void
.end method

.method private showGxzwUserNotice([B)V
    .locals 5

    .line 509
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->finger_add_user_info_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
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

    .line 516
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/android/settings/SpanUtils;->makeLinksClickable(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;)V

    .line 518
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 520
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->finger_add_user_info_dialog_title:I

    .line 521
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->finger_add_user_info_dialog_next:I

    new-instance v4, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$8;

    invoke-direct {v4, p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$8;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;[B)V

    .line 522
    invoke-virtual {v0, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->finger_add_user_info_dialog_cancel:I

    new-instance v3, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$7;

    invoke-direct {v3, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$7;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    .line 535
    invoke-virtual {p1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$6;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$6;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    .line 543
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 551
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 552
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 554
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSetDialogSystemUiVisibility(Lmiuix/appcompat/app/AlertDialog;)V

    .line 555
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 556
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showUnlockMethodSelectionDialog()V
    .locals 5

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->recommend_press_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->default_fingerprint_unlock_type:I

    .line 480
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->fingerprint_unlock_press_type:I

    new-instance v4, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$5;

    invoke-direct {v4, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$5;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    .line 481
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->fingerprint_unlock_touch_type:I

    new-instance v4, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$4;

    invoke-direct {v4, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$4;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    .line 489
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 498
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    .line 499
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 500
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 501
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "need_show_unlock_dialog"

    .line 503
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->FINGERPRINT_UNLOCK_TYPE_PRESS:I

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setFingerprintUnlockType(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBottomGuideLine()V
    .locals 2

    .line 1284
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/settings/R$id;->bottom_guide_line:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1285
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 1287
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1288
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateGuideVideoView()V
    .locals 4

    .line 1294
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1296
    :goto_1
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1297
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1298
    const-string v2, "finger_enroll_guide_pad"

    invoke-direct {p0, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_2

    .line 1300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_width_pad_portrait_insplit:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_height_pad_portrait_insplit:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 1303
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_width_pad:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_height_pad:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 1307
    :cond_3
    const-string v2, "finger_enroll_guide_phone"

    invoke-direct {p0, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    .line 1309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_width_phone:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_height_phone:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 1312
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_width_phone_land:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$dimen;->new_fingerprint_guide_height_phone_land:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-nez v2, :cond_5

    return-void

    .line 1319
    :cond_5
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1320
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private updateLayoutParams()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateTitleContainerTopMargin()V

    .line 332
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateGuideVideoView()V

    .line 333
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateTopGuideLine()V

    .line 334
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateBottomGuideLine()V

    return-void
.end method

.method private updateTheme(Z)V
    .locals 3

    .line 1199
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->fingerprint_top_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->fingerprint_top_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->fingerprint_top_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    :cond_2
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->fingerprint_top_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1213
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_light:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1214
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 1216
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_6

    sget p1, Lcom/android/settings/R$drawable;->miuix_appcompat_settings_window_bg_dark:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/android/settings/R$drawable;->miuix_appcompat_settings_window_bg_light:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1217
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_7

    .line 1218
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1219
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mToken:[B

    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showGxzwUserNotice([B)V

    .line 1221
    :cond_7
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    .line 1222
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1223
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showUnlockMethodSelectionDialog()V

    .line 1225
    :cond_8
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1226
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1227
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1229
    :cond_9
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1230
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1233
    :cond_a
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1234
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    .line 1235
    const-string v0, "finger_enroll"

    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result v0

    .line 1236
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1237
    iget v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInputStep:I

    iget v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOneStepFrame:I

    mul-int v2, v0, v1

    if-le p1, v2, :cond_b

    .line 1238
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_2

    .line 1240
    :cond_b
    iget-object v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    mul-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 1241
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 1244
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 1246
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1247
    const-string p1, "finger_enroll_guide_pad"

    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 1249
    :cond_d
    const-string p1, "finger_enroll_guide_phone"

    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->generateViewUri(Ljava/lang/String;)I

    move-result p1

    .line 1251
    :goto_3
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1252
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_e
    return-void
.end method

.method private updateTitleContainerTopMargin()V
    .locals 3

    .line 1257
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1260
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1261
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1262
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1266
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 1264
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_finger_enroll_title_container_top_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 1269
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_finger_enroll_title_container_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1271
    :goto_1
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTopGuideLine()V
    .locals 2

    .line 1275
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->top_guide_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1276
    new-instance v1, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected buildAlertDialog(I)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 777
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 780
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 781
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v2, 0x1010355    # @android:attr/alertDialogIcon

    .line 782
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 783
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->information_dialog_button_text:I

    .line 784
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 785
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 786
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 787
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSetDialogSystemUiVisibility(Lmiuix/appcompat/app/AlertDialog;)V

    return-object p0
.end method

.method protected checkIfShowUnlockDialog()V
    .locals 2

    .line 991
    new-instance v0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$11;

    invoke-direct {v0, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$11;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1007
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mShowUnlockDialogAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->releaseFingerprintHelper()V

    .line 583
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->isNewFingerprintInternalActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->popNewFingerprintBackStack()V

    return-void

    .line 586
    :cond_0
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method protected isSetUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected launchConfirmOrChoose()V
    .locals 7

    .line 668
    iget-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mConfirmLockLaunched:Z

    if-nez v0, :cond_4

    .line 669
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 670
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 673
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;->getExtraFragmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 677
    invoke-static {}, Lcom/android/settings/ConfirmLockPattern$InternalActivity;->getExtraFragmentName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/ConfirmLockPattern$InternalActivity;

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {}, Lcom/android/settings/ConfirmLockPassword$InternalActivity;->getExtraFragmentName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/ConfirmLockPassword$InternalActivity;

    goto :goto_0

    .line 674
    :cond_1
    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    .line 685
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 686
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 689
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    const-string v0, "com.android.settings.ConfirmLockPattern.header"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x106000b    # @android:color/white

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.titleColor"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/settings/R$color;->set_second_space_background:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.bgColor"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string v0, "com.android.settings.lockBtnWhite"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v6, "com.android.settings.forgetPatternColor"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v5, "com.android.settings.footerTextColor"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string v0, "com.android.settings.forgetPassword"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v2, v4

    .line 698
    :goto_1
    const-string v0, ":settings:show_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v0, "has_challenge"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    const-string/jumbo v0, "show_add_fingerprint_hint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    sget v0, Lcom/android/settings/R$string;->empty_title:I

    const-string v4, ":android:show_fragment_title"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    sget-boolean v4, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    .line 705
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 704
    invoke-static {p0, v1, v5, v2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    goto :goto_2

    .line 707
    :cond_3
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 709
    :goto_2
    iput-boolean v3, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mConfirmLockLaunched:Z

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/KeyguardBaseEditFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isActivityAvailable(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 433
    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    .line 434
    const-string p1, "hw_auth_token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mToken:[B

    .line 435
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    .line 436
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mToken:[B

    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->checkIfShowUserNotice([B)V

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 229
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 237
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 239
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 306
    iget v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mSmallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->isSetUp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getCoreScanGestureImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 314
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsBlackMode:Z

    if-eq v0, v1, :cond_3

    .line 316
    iput-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsBlackMode:Z

    .line 317
    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateTheme(Z)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result v0

    .line 321
    iget-boolean v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mSupportAddLockData:Z

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finishByNotSupportAddLockData()V

    return-void

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateLayoutParams()V

    .line 327
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 357
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 358
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 363
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mSmallestScreenWidthDp:I

    .line 364
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 365
    sget v0, Lcom/android/settings/R$style;->Theme_DayNight_Settings_NoTitle:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setActivityOrientationAccordingArgs(Landroid/app/Activity;)V

    .line 374
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    iget-object v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 376
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->initFingerprintSensorType()V

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsBlackMode:Z

    .line 379
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 381
    const-string v3, "fingerprint_request_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIntentForExtern:Z

    .line 382
    const-string v3, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 383
    const-string/jumbo v2, "need_to_manager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mNeedToManager:Z

    goto :goto_1

    .line 385
    :cond_3
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIntentForExtern:Z

    .line 386
    iput-boolean v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 387
    iput-boolean v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mNeedToManager:Z

    :goto_1
    if-eqz p1, :cond_4

    .line 391
    const-string v2, "key_confirm_lock_launched"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mConfirmLockLaunched:Z

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mSupportAddLockData:Z

    if-nez p1, :cond_5

    .line 396
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finishByNotSupportAddLockData()V

    return-void

    .line 400
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    if-eqz p1, :cond_6

    .line 401
    iput-boolean v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    .line 402
    const-string p1, "hw_auth_token"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mToken:[B

    .line 403
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    .line 404
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mToken:[B

    invoke-direct {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->checkIfShowUserNotice([B)V

    goto :goto_2

    .line 406
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->launchConfirmOrChoose()V

    .line 409
    :goto_2
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 411
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 413
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->applyWindowInsetsPadding(Landroid/view/View;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 598
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 605
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isRegisterRotationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRotationWatcher:Landroid/view/IRotationWatcher;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unRegisterRotationListener(Landroid/view/IRotationWatcher;)V

    :cond_1
    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRenameDialog:Lcom/android/settings/LockRenameDialog;

    .line 609
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCurrentShowingUnlockDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 610
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mShowUnlockDialogAsyncTask:Landroid/os/AsyncTask;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 593
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 630
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method protected onFingerprintAddCompleted()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActionOnAddCompletedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 562
    const-string/jumbo p1, "miui_security_fragment_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    .line 564
    const-string p1, "hw_auth_token"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 565
    iget-object p2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerprintAddistener:Lcom/android/settings/FingerprintAddListener;

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/FingerprintHelper;->startEnrol(Lcom/android/settings/FingerprintAddListener;[B)V

    .line 566
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mVibrator:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 722
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 723
    sget p3, Lcom/android/settings/R$layout;->new_fingerprint:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    .line 724
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->setupViews()V

    .line 726
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 728
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getFingerprintInstructionTitle()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 729
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getFingerprintInstructionString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->new_fingerprint_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOkButton:Landroid/widget/Button;

    .line 731
    invoke-static {p1}, Lcom/android/settings/utils/FingerprintUtils;->createCardFolmeTouchStyle(Landroid/view/View;)V

    .line 733
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showEnrollInstruction()V

    .line 735
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOkButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->createCardFolmeTouchStyle(Landroid/view/View;)V

    .line 736
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOkButton:Landroid/widget/Button;

    new-instance p2, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    new-instance p2, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 760
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isRegisterRotationListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 761
    iget-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRotationWatcher:Landroid/view/IRotationWatcher;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerRotationListener(Landroid/view/IRotationWatcher;)V

    .line 763
    :cond_0
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentDescriptionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    .line 265
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->releaseFingerprintHelper()V

    .line 266
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOnInputFailedAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->dismissAlertDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 267
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRenameDialog:Lcom/android/settings/LockRenameDialog;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/android/settings/LockRenameDialog;->dismiss()V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIdOfFingerprintWithoutName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->saveFingerprintname()V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    const-string v0, "debug.video.fingercollection.play"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 246
    invoke-super {p0}, Lcom/android/settings/KeyguardBaseEditFragment;->onResume()V

    .line 247
    iget-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStartEnrolling:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->hideNavigationBar()V

    .line 249
    const-string v0, "debug.video.fingercollection.play"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentDescriptionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 255
    :cond_1
    iget v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInputStep:I

    iget v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTotalStepNum:I

    if-ne v0, v1, :cond_2

    .line 256
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 424
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 425
    const-string v0, "key_confirm_lock_launched"

    iget-boolean p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mConfirmLockLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 573
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected setupViews()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_top_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionTitle:Landroid/widget/TextView;

    .line 646
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_top_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionText:Landroid/widget/TextView;

    .line 647
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_instruction_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    .line 648
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_step_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 649
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_guide_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mGuideVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 650
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_top_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mTitleContainer:Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_finger_finish_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishTitleContainer:Landroid/view/ViewGroup;

    .line 652
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mRootView:Landroid/view/ViewGroup;

    .line 653
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_finger_finish_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFingerFinishContainer:Landroid/view/ViewGroup;

    .line 654
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_finish_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishTitle:Landroid/widget/TextView;

    .line 655
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->new_fingerprint_finish_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mFinishText:Landroid/widget/TextView;

    .line 656
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    .line 657
    new-instance v1, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    sget v1, Lcom/android/settings/R$string;->add_fingerprint_cancel_button_text:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    iget-boolean v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mIsBlackMode:Z

    invoke-direct {p0, v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->updateTheme(Z)V

    return-void
.end method
