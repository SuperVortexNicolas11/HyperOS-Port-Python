.class public Lcom/android/settings/wifi/MiuiNearbyApPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private isFocused:Z

.field private mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsTibetanLanguage:Z

.field private mLastHeight:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mParentClassName:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$oU13NzpNlZZzNR8529LRLEZM15U(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->lambda$stopScanAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wRf1LndOcwTAddlBbxloZp7Kwpw(Lcom/android/settings/wifi/MiuiNearbyApPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->lambda$setTibetanLanguageHeight$0(Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimation(Lcom/android/settings/wifi/MiuiNearbyApPreference;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->isFocused:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mIsTibetanLanguage:Z

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mLastHeight:I

    .line 183
    new-instance v0, Lcom/android/settings/wifi/MiuiNearbyApPreference$3;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference$3;-><init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 50
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->isTibetanLanguage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mIsTibetanLanguage:Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTibetanLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mIsTibetanLanguage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiNearbyApPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget v0, Lcom/android/settings/R$layout;->preference_nearby_wifi:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mParentClassName:Ljava/lang/String;

    return-void
.end method

.method private isTibetanLanguage()Z
    .locals 2

    const/4 p0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "bo"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 167
    :catch_0
    const-string v0, "MiuiNearbyApPreference"

    const-string v1, "get language error."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private synthetic lambda$setTibetanLanguageHeight$0(Landroid/widget/TextView;)V
    .locals 7

    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 140
    iget v1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mLastHeight:I

    if-ne v1, v0, :cond_0

    .line 141
    const-string p0, "MiuiNearbyApPreference"

    const-string p1, "height is not changed, skip."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x4b

    const-wide v3, 0x3ff147ae147ae148L    # 1.08

    if-lt v1, v2, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 150
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    .line 154
    iput v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mLastHeight:I

    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$stopScanAnimation$1()V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 233
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private setPadding(Landroid/view/View;)V
    .locals 2

    .line 118
    const-string v0, "MiuiSettingsPanelActivity"

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mParentClassName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_pannel_padding:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    .line 121
    :cond_0
    const-string v0, "SubSettings"

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mParentClassName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_subsettings_padding:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 129
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private setTibetanLanguageHeight(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mIsTibetanLanguage:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    sget v0, Lcom/android/settings/R$id;->refresh_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 138
    new-instance v0, Lcom/android/settings/wifi/MiuiNearbyApPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cleanAnimation()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 242
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

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

    .line 59
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setPadding(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setTibetanLanguageHeight(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "DualWifiSettingsActivity"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSlavePage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiNearbyApPreference"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68
    sget v1, Lcom/android/settings/R$string;->dual_wifi_avaliable_slave_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_0
    sget v0, Lcom/android/settings/R$id;->refresh_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    .line 71
    new-instance v1, Lcom/android/settings/wifi/MiuiNearbyApPreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference$1;-><init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 81
    sget v0, Lcom/android/settings/R$id;->refresh_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/wifi/MiuiNearbyApPreference$2;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference$2;-><init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->menu_stats_refresh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public startScanAnimation()V
    .locals 2

    .line 195
    const-string v0, "MiuiNearbyApPreference"

    const-string v1, "startScanAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 204
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 210
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public stopScanAnimation()V
    .locals 3

    .line 215
    const-string v0, "stopScanAnimation"

    const-string v1, "MiuiNearbyApPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->isFocused:Z

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 222
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->isFocused:Z

    if-eqz v0, :cond_5

    .line 231
    const-string v0, "mTextView isFocused"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/wifi/MiuiNearbyApPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiNearbyApPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 234
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->isFocused:Z

    :cond_5
    return-void
.end method
