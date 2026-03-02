.class Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->headerVerticalScrolling(Landroid/widget/ScrollView;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

.field final synthetic val$duration:J

.field final synthetic val$headerScrollView:Landroid/widget/ScrollView;

.field final synthetic val$isAccessibilityEnabled:Z


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/ScrollView;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    iput-wide p3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$duration:J

    iput-boolean p5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$isAccessibilityEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    .line 229
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$headerScrollView:Landroid/widget/ScrollView;

    const-string/jumbo v3, "scrollY"

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fputmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/animation/ObjectAnimator;)V

    .line 232
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->val$duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
