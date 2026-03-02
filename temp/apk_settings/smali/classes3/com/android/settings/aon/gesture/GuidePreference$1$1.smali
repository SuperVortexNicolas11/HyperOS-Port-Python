.class Lcom/android/settings/aon/gesture/GuidePreference$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/aon/gesture/GuidePreference$1;->onScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

.field final synthetic val$isFirstAnimationVisibility:Z

.field final synthetic val$leftToCenterTranslationX:[F

.field final synthetic val$rightToCenterTranslationX:[F

.field final synthetic val$scrollRight:Z


# direct methods
.method constructor <init>(Lcom/android/settings/aon/gesture/GuidePreference$1;ZZ[F[F)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iput-boolean p2, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$isFirstAnimationVisibility:Z

    iput-boolean p3, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$scrollRight:Z

    iput-object p4, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$leftToCenterTranslationX:[F

    iput-object p5, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$rightToCenterTranslationX:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 96
    iget-boolean p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$isFirstAnimationVisibility:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$isFirstAnimationVisibility:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->this$1:Lcom/android/settings/aon/gesture/GuidePreference$1;

    iget-object p1, p1, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {p1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$scrollRight:Z

    if-eqz p2, :cond_2

    .line 107
    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$leftToCenterTranslationX:[F

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference$1$1;->val$rightToCenterTranslationX:[F

    .line 105
    :goto_2
    const-string/jumbo p2, "translationX"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
