.class public Lcom/android/settings/accessibility/LottieAnimationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mAssetName:Ljava/lang/String;

.field private mBottomMargin:I

.field private mLeftMargin:I

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mRepeatCount:I

.field private mRightMargin:I

.field private mTopMargin:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    .line 21
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    .line 23
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRepeatCount:I

    .line 34
    sget p1, Lcom/android/settings/R$layout;->preference_lottie_animation_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    .line 21
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    .line 23
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRepeatCount:I

    .line 44
    sget p1, Lcom/android/settings/R$layout;->preference_lottie_animation_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    .line 21
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    .line 23
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRepeatCount:I

    .line 39
    sget p1, Lcom/android/settings/R$layout;->preference_lottie_animation_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 51
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    return-void
.end method

.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->animated_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 66
    :cond_1
    iget p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    if-le p1, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iget v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLeftMargin:I

    iget v1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mTopMargin:I

    iget v2, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRightMargin:I

    iget v3, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mBottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mAssetName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/accessibility/LottieAnimationPreference;->startAnimation()V

    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 75
    iget-object p0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mAssetName:Ljava/lang/String;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLeftMargin:I

    .line 95
    iput p2, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mTopMargin:I

    .line 96
    iput p3, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRightMargin:I

    .line 97
    iput p4, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mBottomMargin:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 107
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxHeight:I

    .line 108
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    if-eq p1, v0, :cond_0

    .line 114
    iput p1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mMaxWidth:I

    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mRepeatCount:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 82
    iget-object p0, p0, Lcom/android/settings/accessibility/LottieAnimationPreference;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
