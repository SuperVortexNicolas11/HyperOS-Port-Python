.class Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;->this$3:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;->this$3:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->-$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1$1;->this$3:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1$1;->this$2:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1$1;->this$1:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->setFocusOnDescription()V

    :cond_0
    return-void
.end method
