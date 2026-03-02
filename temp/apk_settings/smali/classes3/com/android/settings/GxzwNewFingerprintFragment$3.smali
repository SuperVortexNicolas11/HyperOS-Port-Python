.class Lcom/android/settings/GxzwNewFingerprintFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/FingerprintAddListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/GxzwNewFingerprintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mEnrollHelpInfoRunnable:Ljava/lang/Runnable;

.field private mLastHelpMsgId:I

.field final synthetic this$0:Lcom/android/settings/GxzwNewFingerprintFragment;


# direct methods
.method public static synthetic $r8$lambda$yo2nVh1tPlyYjNW0ze6yz-_5nOw(Lcom/android/settings/GxzwNewFingerprintFragment$3;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->lambda$addFingerprintCompleted$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 590
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mLastHelpMsgId:I

    .line 653
    new-instance p1, Lcom/android/settings/GxzwNewFingerprintFragment$3$1;

    invoke-direct {p1, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3$1;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;)V

    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mEnrollHelpInfoRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private handleEnrollHelp(ILcom/android/settings/utils/FingerprintEnrollHelpConfig;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 635
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 636
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mupdateTitleContainerTopMargin(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 637
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {p2}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$msetContentDescription(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mLastHelpMsgId:I

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    .line 641
    :cond_1
    iput p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mLastHelpMsgId:I

    const/16 p2, 0x401

    const/4 v0, 0x0

    const/16 v1, 0xa5

    const/16 v2, 0xcf

    if-ne p1, p2, :cond_3

    .line 643
    sget-boolean p1, Lcom/android/settings/utils/FingerprintUtils;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz p1, :cond_2

    .line 644
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0, v2, v1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mperformExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;III)V

    return-void

    .line 646
    :cond_2
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mvibrateDoubleClick(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    return-void

    .line 649
    :cond_3
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0, v2, v1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mperformExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;III)V

    return-void
.end method

.method private handleSimilarFingerprintInputed()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmIsShowHelpInfo(Lcom/android/settings/GxzwNewFingerprintFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x401

    .line 669
    invoke-static {v0}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->getHelpConfig(I)Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    move-result-object v1

    .line 668
    invoke-direct {p0, v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->handleEnrollHelp(ILcom/android/settings/utils/FingerprintEnrollHelpConfig;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addFingerprintCompleted$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 692
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43460000    # 198.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 695
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mActionOnAddCompleted()V

    :cond_0
    return-void
.end method

.method private mActionOnAddCompleted()V
    .locals 12

    .line 710
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string/jumbo v1, "moveProgress"

    const v2, 0x3cf5c28f    # 0.03f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 711
    new-instance v3, Lmiuix/animation/property/ValueProperty;

    const-string v4, "appearProgress"

    invoke-direct {v3, v4, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 712
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 713
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 714
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 715
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 716
    sget-object v6, Lcom/android/settings/MiuiKeyguardAnimateUtils;->DEFAULT_BEZIER:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v2, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const-wide/16 v6, 0xc8

    .line 717
    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 719
    iget-object v6, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v6}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 721
    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 724
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 725
    iget-object v7, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v7}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmRootView(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;

    move-result-object v7

    sget v8, Lcom/android/settings/R$id;->new_fingerprint_content:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 726
    iget-object v8, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v8}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v8}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmOkButton(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v8}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 729
    :cond_1
    iget-object v8, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v8}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 730
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 731
    iget-object v8, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v8}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmOkButton(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mgetLocationYOnScreen(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/view/View;)I

    move-result v8

    .line 732
    iget-object v9, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v9}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mgetLocationYOnScreen(Lcom/android/settings/GxzwNewFingerprintFragment;Landroid/view/View;)I

    move-result v9

    .line 733
    iget-object v10, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$dimen;->miui_face_enroll_input_success_lottie_height_and_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 734
    iget-object v11, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v11}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    sub-float/2addr v8, v10

    int-to-float v11, v6

    sub-float/2addr v8, v11

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v11

    sub-int/2addr v9, v6

    int-to-float v6, v9

    sub-float/2addr v6, v10

    sub-float/2addr v8, v6

    .line 736
    new-instance v6, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;

    invoke-direct {v6, p0, v0, v7, v8}, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;Lmiuix/animation/property/ValueProperty;Landroid/view/View;F)V

    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 750
    new-instance v6, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;Lmiuix/animation/property/ValueProperty;)V

    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 778
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v0, v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 779
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v3, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 781
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFingerprintHelper(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/android/settings/FingerprintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->gxzw_add_fingerprint_finish:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 783
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 784
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->swipe_add_fingerprint_finish_text:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->fingerprint_unlock_capability:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 788
    :goto_0
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mreleaseFingerprintHelper(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 789
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 790
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_keyguard"

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 791
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gxzw_icon_vibrate_enable"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 794
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$msetContentDescription(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmShowDialogToAddFaceRunnable(Lcom/android/settings/GxzwNewFingerprintFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private onFingerprintImageProcessed()V
    .locals 5

    .line 854
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 856
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "end"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    .line 857
    new-array v2, v2, [Landroid/view/View;

    sget-boolean v3, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_SWIPE_ENROLL:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmGuideVideoView(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v3, v3, Lcom/android/settings/GxzwNewFingerprintFragment;->mInstructionImageView:Landroid/widget/ImageView;

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    .line 858
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v3, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;

    invoke-direct {v3, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3$4;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;)V

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    .line 867
    invoke-interface {v2, v0, v1, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 868
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->gxzw_add_fingerprint_put_finger_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 870
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->gxzw_add_fingerprint_put_finger_message:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private resetLastHelpMsgId()V
    .locals 1

    const/4 v0, -0x1

    .line 876
    iput v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mLastHelpMsgId:I

    return-void
.end method


# virtual methods
.method public addFingerprintCompleted()V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmStartEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->resetLastHelpMsgId()V

    .line 682
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mperformEnrollProgressExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 684
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFingerprintHelper(Lcom/android/settings/GxzwNewFingerprintFragment;)Lcom/android/settings/FingerprintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/utils/FingerprintUtils;->getIdOfFingerprintWithoutName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmIdOfFingerprintWithoutName(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/utils/FingerprintUtils;->generateFingerprintName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmFingerprintName(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 691
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v0, v0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/android/settings/GxzwNewFingerprintFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 698
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v0, v0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 699
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v0, v0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 700
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v0, v0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 701
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    .line 702
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmStartEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    .line 703
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/android/settings/utils/FingerprintUtils;->enrollProgressAnnounceForAccessibility(Landroid/content/Context;Landroid/view/View;II)V

    .line 704
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 705
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "biometric_change"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addFingerprintFailed()V
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->add_fingerprint_failed_retry_text:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->resetLastHelpMsgId()V

    .line 806
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Lcom/android/settings/BaseFragment;->finish()V

    .line 807
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    return-void
.end method

.method public addFingerprintProgress(I)V
    .locals 7

    .line 812
    const-class v0, Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmProgress(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmStartEnrolling(Lcom/android/settings/GxzwNewFingerprintFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->resetLastHelpMsgId()V

    .line 815
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mperformEnrollProgressExtHapticFeedback(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    .line 816
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    sget v1, Lcom/android/settings/R$string;->gxzw_enroll_again:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$msetContentDescription(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mEnrollHelpInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 820
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->onFingerprintImageProcessed()V

    .line 821
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmIsStartFingerprint(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    .line 823
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 824
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x93

    div-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmOneStepTime(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 825
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iget-object v0, v0, Lcom/android/settings/GxzwNewFingerprintFragment;->mStepVideoView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmProgress(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 828
    invoke-direct {p0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->handleSimilarFingerprintInputed()V

    return-void

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmIsShowHelpInfo(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    .line 832
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$msetInitialTitleText(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    goto :goto_0

    .line 835
    :cond_4
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionTitle(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->gxzw_add_fingerprint_put_finger_title:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 839
    :goto_0
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v0, v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add step: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GxzwNewFingerprintFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInputStep(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mplayEnrollVideo(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 842
    invoke-static {}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$sfgetIS_FOD_SWIPE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmInstructionText(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->gxzw_add_fingerprint_put_finger_message:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-virtual {v2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v3}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTotalStepNum(Lcom/android/settings/GxzwNewFingerprintFragment;)I

    move-result v3

    invoke-static {v0, v2, v3, p1}, Lcom/android/settings/utils/FingerprintUtils;->enrollProgressAnnounceForAccessibility(Landroid/content/Context;Landroid/view/View;II)V

    .line 846
    iget-object v0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {v0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmProgress(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 847
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p1, v1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmFailTime(Lcom/android/settings/GxzwNewFingerprintFragment;I)V

    .line 848
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmOnInputFailedAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mdismissAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V

    .line 849
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmOnInputFailedAlertDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V

    .line 850
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mupdateTitleContainerTopMargin(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnrollmentHelp helpMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";helpString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GxzwNewFingerprintFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-static {p1}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->getHelpConfig(I)Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 621
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmEnrollHelpInfoText(Lcom/android/settings/GxzwNewFingerprintFragment;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->mEnrollHelpInfoRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 626
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/GxzwNewFingerprintFragment$3;->handleEnrollHelp(ILcom/android/settings/utils/FingerprintEnrollHelpConfig;)V

    return-void
.end method
