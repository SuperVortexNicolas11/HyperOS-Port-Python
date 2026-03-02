.class Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacy/PrivacyRevocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerCountDownTimer"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JJLcom/android/settings/privacy/PrivacyRevocationSettings;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 460
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getPositiveBtn(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Landroid/widget/Button;
    .locals 0

    if-eqz p1, :cond_1

    .line 484
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmRevokeDialog(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmRevokeDialog(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmRevokeDialog(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/privacy/PrivacyRevocationSettings;

    .line 475
    invoke-direct {p0, v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;->getPositiveBtn(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 477
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 478
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_authorize_revoke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/privacy/PrivacyRevocationSettings;

    .line 466
    invoke-direct {p0, v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings$InnerCountDownTimer;->getPositiveBtn(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 468
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_authorize_revoke_time:I

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
