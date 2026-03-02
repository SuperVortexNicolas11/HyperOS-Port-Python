.class public Lcom/android/settings/aon/gesture/GuidePreference;
.super Lmiuix/preference/CommentPreference;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFirstFrameLayout:Landroid/widget/FrameLayout;

.field private mFirstLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mIsFirstAnimationVisible:Z

.field private mSecondFrameLayout:Landroid/widget/FrameLayout;

.field private mSecondLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSummary:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mTutorialType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mIsFirstAnimationVisible:Z

    .line 48
    iput-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getFirstRawRes()I
    .locals 1

    .line 161
    iget p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTutorialType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 163
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$raw;->aon_gesture_up_waving_pad:I

    return p0

    .line 164
    :cond_1
    sget p0, Lcom/android/settings/R$raw;->aon_gesture_up_waving:I

    return p0
.end method

.method private getSecondRawRes()I
    .locals 1

    .line 171
    iget p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTutorialType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 173
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$raw;->aon_gesture_down_waving_pad:I

    return p0

    .line 174
    :cond_1
    sget p0, Lcom/android/settings/R$raw;->aon_gesture_down_waving:I

    return p0
.end method

.method private initView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 62
    sget v0, Lcom/android/settings/R$id;->scroll_root_view:I

    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;

    .line 64
    sget v1, Lcom/android/settings/R$id;->first_frame_layout:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstFrameLayout:Landroid/widget/FrameLayout;

    .line 65
    sget v1, Lcom/android/settings/R$id;->second_frame_layout:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondFrameLayout:Landroid/widget/FrameLayout;

    .line 66
    sget v1, Lcom/android/settings/R$id;->first_animation:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    sget v1, Lcom/android/settings/R$id;->second_animation:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    sget v1, Lcom/android/settings/R$id;->image_dot_left:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/android/settings/R$id;->image_dot_right:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 70
    sget v3, Lcom/android/settings/R$id;->dot_root_view:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 72
    iget v4, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTutorialType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v3, Lcom/android/settings/aon/gesture/GuidePreference$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/settings/aon/gesture/GuidePreference$1;-><init>(Lcom/android/settings/aon/gesture/GuidePreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->setOnScrollListener(Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;)V

    .line 121
    :cond_0
    sget v0, Lcom/android/settings/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTitle:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/android/settings/R$id;->tv_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSummary:Landroid/widget/TextView;

    .line 123
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->getFirstRawRes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/aon/gesture/GuidePreference;->setCompositionListener(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 124
    iget-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->getSecondRawRes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/aon/gesture/GuidePreference;->setCompositionListener(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->switchAnimation()V

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->initGestureAnimation()V

    return-void
.end method

.method private setCompositionListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p2

    .line 133
    new-instance v0, Lcom/android/settings/aon/gesture/GuidePreference$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/aon/gesture/GuidePreference$2;-><init>(Lcom/android/settings/aon/gesture/GuidePreference;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method public AonsetLayoutResource(I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public initGestureAnimation()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mIsFirstAnimationVisible:Z

    .line 184
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mFirstLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 185
    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->updateTitleAndSummary()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lmiuix/preference/CommentPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/GuidePreference;->initView(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setTutorialType(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTutorialType:I

    return-void
.end method

.method public switchAnimation()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 193
    iput-boolean v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mIsFirstAnimationVisible:Z

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSecondLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196
    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->updateTitleAndSummary()V

    :cond_0
    return-void
.end method

.method public updateTitleAndSummary()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSummary:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mTutorialType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mIsFirstAnimationVisible:Z

    const/16 v2, 0x32

    const/16 v3, 0x1e

    if-eqz v1, :cond_2

    .line 146
    sget v1, Lcom/android/settings/R$string;->aon_gesture_up_waving_diagram_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSummary:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->aon_gesture_up_waving_diagram_summary:I

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 150
    :cond_2
    sget v1, Lcom/android/settings/R$string;->aon_gesture_down_waving_diagram_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mSummary:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/aon/gesture/GuidePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->aon_gesture_down_waving_diagram_summary:I

    .line 152
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
