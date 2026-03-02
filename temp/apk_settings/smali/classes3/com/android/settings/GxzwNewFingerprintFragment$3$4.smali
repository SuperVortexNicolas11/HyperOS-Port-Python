.class Lcom/android/settings/GxzwNewFingerprintFragment$3$4;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/GxzwNewFingerprintFragment$3;->onFingerprintImageProcessed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 861
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 862
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmGuideVideoView(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 865
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmGuideVideoView(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
