.class Lcom/android/settings/display/PageLayoutFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PageLayoutFragment;->scrollViewToHideRecommend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PageLayoutFragment;


# direct methods
.method public static synthetic $r8$lambda$htH1iRgId3TRW14zNNXM-e7Syec(Lcom/android/settings/display/PageLayoutFragment$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment$6;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment$6;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$6;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmRecommendLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$sfgetRECOMMEND_GONE()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment$6;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 752
    new-instance p1, Lcom/android/settings/display/PageLayoutFragment$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/display/PageLayoutFragment$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/PageLayoutFragment$6;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

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
