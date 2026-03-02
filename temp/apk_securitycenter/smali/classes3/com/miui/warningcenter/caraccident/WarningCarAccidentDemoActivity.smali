.class public Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MAX_PROGRESS:I = 0x14

.field private static final MSG_NEXT_TIME:I = 0x1

.field private static final TIME_INTERVAL:I = 0x3e8


# instance fields
.field private mAutoCallHangUpView:Landroid/widget/ImageView;

.field private mAutoCallStub:Landroid/view/ViewStub;

.field private mAutoCallView:Landroid/view/View;

.field private mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mCircleProgressBar:Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

.field private mCountDownStub:Landroid/view/ViewStub;

.field private mCountDownView:Landroid/view/View;

.field private mDemoMessageView:Landroid/widget/TextView;

.field private mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mHandler:Landroid/os/Handler;

.field private mInitiativeHangUpView:Landroid/widget/ImageView;

.field private mInitiativeView:Landroid/view/View;

.field private mInitiativeViewStub:Landroid/view/ViewStub;

.field private mProgress:I

.field private mRestartView:Landroid/view/View;

.field private mRestartViewStub:Landroid/view/ViewStub;

.field private mStartImagView:Landroid/widget/ImageView;

.field private mStartTextView:Landroid/widget/TextView;

.field private mWaitingCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mWaitingCancelView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mWaitingView:Landroid/view/View;

.field private mWaitintViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mProgress:I

    .line 7
    new-instance v0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 11
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic J0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCircleProgressBar:Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mProgress:I

    return p0
.end method

.method static bridge synthetic S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCancelView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mProgress:I

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showAutoCallView()V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showInitiativeView(Landroid/view/View;)V

    return-void
.end method

.method private showAutoCallView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallStub:Landroid/view/ViewStub;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 23
    const v1, 0x7f0b0150    # @id/autonomous_hang_up

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallHangUpView:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 52
    const v1, 0x7f121db6    # @string/warning_car_accident_demo_start_text3 '倒计时结束您无任何操作，会自动拨打120'

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    return-void
    .line 60
.end method

.method private showCountDownView()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mProgress:I

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownStub:Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 16
    const v1, 0x7f0b0263    # @id/circle_progress

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

    .line 25
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCircleProgressBar:Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

    .line 27
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 29
    const v1, 0x7f0b0218    # @id/call_view

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 38
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 40
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 42
    const v1, 0x7f0b041f    # @id/fine_view

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 51
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 53
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 55
    new-instance v1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$5;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 62
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 65
    new-instance v1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;

    .line 67
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownView:Landroid/view/View;

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartTextView:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartView:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCircleProgressBar:Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

    .line 107
    iget v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mProgress:I

    .line 109
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->setCurrentProgress(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f121db4    # @string/warning_car_accident_demo_start_text1 '您可以选择“我没事”结束提示，也可以选择“紧急呼叫”或者等待倒计时结束'

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mHandler:Landroid/os/Handler;

    .line 122
    const/4 v1, 0x1

    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    return-void
    .line 130
.end method

.method private showInitiativeView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeViewStub:Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    .line 29
    const v1, 0x7f0b039f    # @id/emergency_hang_up

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeHangUpView:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartTextView:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f121db5    # @string/warning_car_accident_demo_start_text2 '您主动选择紧急呼叫，会拨打120'

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    return-void
    .line 74
.end method

.method private showWaitingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitintViewStub:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingView:Landroid/view/View;

    .line 12
    const v1, 0x7f0b0e65    # @id/waiting_call

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 21
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 23
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingView:Landroid/view/View;

    .line 25
    const v1, 0x7f0b0e66    # @id/waiting_cancel

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 34
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCancelView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 36
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 38
    new-instance v1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$3;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$3;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingCancelView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 48
    new-instance v1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;

    .line 50
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitingView:Landroid/view/View;

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeView:Landroid/view/View;

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f121db7    # @string/warning_car_accident_demo_start_text4 '紧急呼叫结束，您会看到以下内容'

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    return-void
    .line 79
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartView:Landroid/view/View;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallHangUpView:Landroid/widget/ImageView;

    .line 11
    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallView:Landroid/view/View;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartView:Landroid/view/View;

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartViewStub:Landroid/view/ViewStub;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartView:Landroid/view/View;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartView:Landroid/view/View;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f121db8    # @string/warning_car_accident_demo_start_text5 '演示结束，您可以重新体验车祸演示流程'

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeHangUpView:Landroid/widget/ImageView;

    .line 52
    if-ne p1, v0, :cond_4

    .line 54
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showWaitingView()V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showCountDownView()V

    .line 60
    :cond_4
    :goto_1
    return-void
    .line 63
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0591    # @layout/warning_car_accident_demo_layout 'res/layout/warning_car_accident_demo_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0b7e    # @id/start_end_view

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    .line 20
    const p1, 0x7f0b0b7d    # @id/start_end_textview

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartTextView:Landroid/widget/TextView;

    .line 31
    const p1, 0x7f0b0327    # @id/demo_message

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mDemoMessageView:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mStartImagView:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const p1, 0x7f0b02d9    # @id/count_down_stub

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewStub;

    .line 56
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mCountDownStub:Landroid/view/ViewStub;

    .line 58
    const p1, 0x7f0b0144    # @id/auto_call_stub

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewStub;

    .line 67
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mAutoCallStub:Landroid/view/ViewStub;

    .line 69
    const p1, 0x7f0b05bb    # @id/initiative_call_stub

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewStub;

    .line 78
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mInitiativeViewStub:Landroid/view/ViewStub;

    .line 80
    const p1, 0x7f0b0e68    # @id/waiting_stub

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewStub;

    .line 89
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mWaitintViewStub:Landroid/view/ViewStub;

    .line 91
    const p1, 0x7f0b09f5    # @id/restart_stub

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewStub;

    .line 100
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mRestartViewStub:Landroid/view/ViewStub;

    .line 102
    const p1, 0x7f0b0a3c    # @id/root_layout

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 110
    new-instance v0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$2;

    .line 111
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$2;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 116
    return-void
    .line 119
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
