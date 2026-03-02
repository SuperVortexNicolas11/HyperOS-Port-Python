.class Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 244
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 245
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-boolean v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$isAccessibilityEnabled:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;)V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-wide v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$duration:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
