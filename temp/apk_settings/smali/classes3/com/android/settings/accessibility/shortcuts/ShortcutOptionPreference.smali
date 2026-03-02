.class public Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private mIntroImageRawResId:I

.field private mIntroImageResId:I

.field private mSummaryTextLineHeight:I


# direct methods
.method public static synthetic $r8$lambda$2iB2jxJ9LBVIaqzwoWgLe2ZohZs(Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->lambda$onBindViewHolder$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 48
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 73
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 48
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 68
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 48
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 63
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 48
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 57
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 77
    sget v0, Lcom/android/settings/R$layout;->accessibility_shortcut_option_checkable:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image raw resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 95
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, "ShortcutOptionPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public getSummaryTextLineHeight()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mSummaryTextLineHeight:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 84
    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-nez v0, :cond_0

    .line 85
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    iget v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 97
    iget v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 103
    :cond_1
    iget v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    const v0, 0x1020010    # @android:id/summary

    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mSummaryTextLineHeight:I

    .line 110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setIntroImageRawResId(I)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-eq p1, v0, :cond_0

    .line 136
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 138
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setIntroImageResId(I)V
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    if-eq p1, v0, :cond_0

    .line 125
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
