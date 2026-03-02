.class Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->onAnimationFinished()V

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
