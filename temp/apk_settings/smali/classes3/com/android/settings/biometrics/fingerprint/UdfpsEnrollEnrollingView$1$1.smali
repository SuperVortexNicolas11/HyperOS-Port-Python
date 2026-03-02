.class Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
