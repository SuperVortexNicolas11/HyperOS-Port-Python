.class public Lcom/android/settings/emergency/ui/SosLaunchingActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mProgressBar:Lcom/android/settings/emergency/ui/view/CircleProgressBar;

.field private mTimeTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2BTCmgNyzHnevCJOLrKeRqISTD8(Lcom/android/settings/emergency/ui/SosLaunchingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3UmSBnw-FXN4I4WhIegQ7T9kKCc(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 101
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 102
    iget v0, p3, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    iget p3, p3, Landroid/graphics/Insets;->right:I

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p2, v0, p0, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ciEleJwPuIUa2OY-HtEz3rV9sGQ(Lcom/android/settings/emergency/ui/SosLaunchingActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->lambda$startAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lK2JdOxmjphYHL62kjOLInr_O_c(Lcom/android/settings/emergency/ui/SosLaunchingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 137
    new-instance v0, Lcom/android/settings/emergency/ui/SosLaunchingActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity$1;-><init>(Lcom/android/settings/emergency/ui/SosLaunchingActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2

    .line 112
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":bright"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v1, 0x3000000a

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 116
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method private synthetic lambda$startAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mProgressBar:Lcom/android/settings/emergency/ui/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x32

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/settings/emergency/ui/view/CircleProgressBar;->setProgress(F)V

    .line 126
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mTimeTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->miui_sos_launching_summary:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x5

    sub-long/2addr v4, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startAnimation()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 122
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1388

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/emergency/ui/SosLaunchingActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->sos_cancel:I

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    const-string p1, "enter_sos_click_cancel"

    invoke-static {p1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isFlipDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    .line 54
    :cond_0
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 67
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 69
    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 72
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->miui_sos_launch_error:I

    .line 73
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_sos_launch_error_message:I

    .line 74
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_sos_launch_error_confirm:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/emergency/ui/SosLaunchingActivity;)V

    .line 77
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    .line 82
    :cond_3
    const-string/jumbo p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 83
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->flipFolded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    sget p1, Lcom/android/settings/R$layout;->activity_sos_launching_compat:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/android/settings/R$layout;->activity_sos_launching:I

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 90
    sget p1, Lcom/android/settings/R$id;->sos_progressbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/emergency/ui/view/CircleProgressBar;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mProgressBar:Lcom/android/settings/emergency/ui/view/CircleProgressBar;

    const/16 v0, 0x64

    .line 91
    invoke-virtual {p1, v0}, Lcom/android/settings/emergency/ui/view/CircleProgressBar;->setMax(I)V

    .line 92
    sget p1, Lcom/android/settings/R$id;->counting_down:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mTimeTextView:Landroid/widget/TextView;

    .line 93
    sget p1, Lcom/android/settings/R$id;->sos_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isFlipDevice()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    sget p1, Lcom/android/settings/R$id;->root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 100
    new-instance v2, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->startAnimation()V

    .line 110
    :goto_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosLaunchingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/emergency/ui/SosLaunchingActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    const-string p0, "enter_sos"

    invoke-static {p0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setTime(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosLaunchingActivity;->mTimeTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->miui_sos_launching_summary:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
