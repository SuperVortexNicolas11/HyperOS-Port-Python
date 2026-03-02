.class public final Lcom/android/settingslib/widget/ResolutionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ResolutionAnimator$Companion;,
        Lcom/android/settingslib/widget/ResolutionAnimator$Data;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

.field private static final HIDE_ISSUE_CONTENT_TRANSITION_DURATION:Ljava/time/Duration;

.field private static final HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

.field private static final SHOW_RESOLVED_CONTENT_TRANSITION_DELAY:Ljava/time/Duration;

.field private static final SHOW_RESOLVED_CONTENT_TRANSITION_DURATION:Ljava/time/Duration;

.field private static final hideIssueContentTransition:Landroid/transition/Transition;

.field private static final linearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private static final showResolvedContentTransition:Landroid/transition/Transition;


# instance fields
.field private final data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

.field private final preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    .line 156
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, 0x14d

    .line 158
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_ISSUE_CONTENT_TRANSITION_DURATION:Ljava/time/Duration;

    .line 160
    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->hideIssueContentTransition:Landroid/transition/Transition;

    const-wide/16 v0, 0x85

    .line 162
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->SHOW_RESOLVED_CONTENT_TRANSITION_DELAY:Ljava/time/Duration;

    const-wide/16 v1, 0xfa

    .line 163
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->SHOW_RESOLVED_CONTENT_TRANSITION_DURATION:Ljava/time/Duration;

    .line 165
    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 166
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v0

    .line 167
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->showResolvedContentTransition:Landroid/transition/Transition;

    const-wide/16 v0, 0xa7

    .line 183
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/widget/ResolutionAnimator$Data;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    .line 44
    iput-object p2, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method

.method public static final synthetic access$cancelAnimationsAndFinish(Lcom/android/settingslib/widget/ResolutionAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->cancelAnimationsAndFinish()V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/android/settingslib/widget/ResolutionAnimator;)Lcom/android/settingslib/widget/ResolutionAnimator$Data;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    return-object p0
.end method

.method public static final synthetic access$getDefaultBannerContent(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getDefaultBannerContent()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHIDE_RESOLVED_UI_TRANSITION_DURATION$cp()Ljava/time/Duration;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->HIDE_RESOLVED_UI_TRANSITION_DURATION:Ljava/time/Duration;

    return-object v0
.end method

.method public static final synthetic access$getPreferenceViewHolder$p(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroidx/preference/PreferenceViewHolder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getResolvedTextView(Lcom/android/settingslib/widget/ResolutionAnimator;)Landroid/widget/TextView;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideResolvedUiAndFinish(Lcom/android/settingslib/widget/ResolutionAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->hideResolvedUiAndFinish()V

    return-void
.end method

.method public static final synthetic access$startIssueResolvedAnimation(Lcom/android/settingslib/widget/ResolutionAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->startIssueResolvedAnimation()V

    return-void
.end method

.method private final cancelAnimationsAndFinish()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 146
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/settingslib/widget/ResolutionAnimator;->Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_2
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 152
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->getResolutionCompletedCallback()Lcom/android/settingslib/widget/ResolutionCompletedCallback;

    throw v1
.end method

.method private final getDefaultBannerContent()Landroid/view/View;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_content:I

    .line 191
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final getResolvedTextView()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->resolved_banner_text:I

    .line 191
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final hideResolvedUiAndFinish()V
    .locals 2

    .line 125
    sget-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    invoke-static {v0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->access$getHideResolvedContentTransition(Lcom/android/settingslib/widget/ResolutionAnimator$Companion;)Landroid/transition/Transition;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 140
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final startIssueResolvedAnimation()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->hideResolvedUiAndFinish()V

    return-void

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 112
    new-instance v1, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final startResolutionAnimation()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->getResolutionMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->Companion:Lcom/android/settingslib/widget/ResolutionAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 62
    :cond_1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->hideIssueContentTransition:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/android/settingslib/widget/ResolutionAnimator;->showResolvedContentTransition:Landroid/transition/Transition;

    .line 68
    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$transitionSet$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$transitionSet$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;Landroid/transition/TransitionSet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    new-instance v1, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
