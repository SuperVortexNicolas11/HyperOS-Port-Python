.class final Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/ResolutionAnimator;->startResolutionAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $transitionSet:Landroid/transition/TransitionSet;

.field final synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ResolutionAnimator;Landroid/transition/TransitionSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    iput-object p2, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->$transitionSet:Landroid/transition/TransitionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {v0}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$getPreferenceViewHolder$p(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroidx/preference/PreferenceViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->$transitionSet:Landroid/transition/TransitionSet;

    .line 80
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {v0}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$getDefaultBannerContent(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$getResolvedTextView(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
