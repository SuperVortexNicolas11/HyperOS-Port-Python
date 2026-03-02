.class Lcom/android/settings/biometrics/face/FaceEnrollEducation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/face/FaceEnrollEducation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$2;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$2;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->-$$Nest$fgetmIllustrationLottie(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$2;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->-$$Nest$fgetmIllustrationLottie(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$2;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->-$$Nest$fgetmIllustrationLottie(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method
