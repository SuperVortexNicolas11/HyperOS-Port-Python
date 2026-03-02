.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    }
.end annotation


# static fields
.field private static final IS_AT_LEAST_S:Z


# instance fields
.field private mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field private mButtonOrientation:I

.field private final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field private mHeader:Ljava/lang/CharSequence;

.field private final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

.field private mSubtitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic -$$Nest$sfgetIS_AT_LEAST_S()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    sput-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 143
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 130
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 132
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 136
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 130
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 132
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 136
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 130
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 132
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 136
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 128
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 130
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 132
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 136
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 169
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget v1, Lcom/android/settingslib/widget/preference/banner/R$layout;->settingslib_expressive_banner_message:I

    goto :goto_0

    .line 171
    :cond_0
    sget v1, Lcom/android/settingslib/widget/preference/banner/R$layout;->settingslib_banner_message:I

    .line 172
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 174
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference:[I

    .line 178
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_attentionLevel:I

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 181
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 182
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_subtitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    .line 183
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_bannerHeader:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    .line 184
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference_buttonOrientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    .line 186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 13

    .line 193
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 194
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 197
    sget v2, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_title:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 198
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 201
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_1
    sget v2, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_summary:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v3, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_positive_btn:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v2, v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V

    .line 211
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v3, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_negative_btn:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v2, v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 215
    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 217
    sget v6, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_icon:I

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    .line 219
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    .line 221
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 222
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v7, :cond_5

    .line 226
    sget v7, Lcom/android/settingslib/widget/preference/banner/R$drawable;->ic_warning:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 225
    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v7, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v8, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-eq v7, v8, :cond_6

    .line 228
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 229
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    :cond_6
    :goto_2
    sget-boolean v6, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    .line 236
    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 237
    invoke-virtual {v6}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    move-result v6

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 239
    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 241
    invoke-virtual {v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonBackgroundColorResId()I

    move-result v8

    .line 240
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 243
    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v10, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne v9, v10, :cond_7

    .line 244
    sget v9, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_outline_button_stroke_normal:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v8

    .line 247
    :goto_3
    iget-object v11, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 249
    invoke-virtual {v11}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonContentColorResId()I

    move-result v11

    .line 248
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 251
    iget-object v12, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne v12, v10, :cond_8

    move-object v1, v8

    goto :goto_4

    .line 253
    :cond_8
    sget v10, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_outline_button_content:I

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 256
    :goto_4
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 257
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 258
    sget v2, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_background:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 259
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V

    .line 264
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V

    .line 265
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v8}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmBackgroundColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v11}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmTextColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V

    .line 267
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v9}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmStrokeColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmTextColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    sget v1, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_dismiss_btn:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/widget/ImageButton;)V

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->setUpButton()V

    .line 273
    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_subtitle:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 275
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_b
    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_header:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 281
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 285
    :cond_d
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 286
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 289
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 291
    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_buttons_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 294
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$mshouldBeVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$mshouldBeVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v4

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v5

    .line 293
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    check-cast v0, Landroid/widget/LinearLayout;

    .line 298
    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-eq v1, v2, :cond_12

    .line 299
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_a
    if-ltz v1, :cond_11

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 306
    :cond_11
    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    :cond_12
    sget v0, Lcom/android/settingslib/widget/preference/banner/R$id;->banner_button_space:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 312
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$mshouldBeVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$mshouldBeVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 315
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    if-eqz v0, :cond_15

    .line 320
    new-instance v0, Lcom/android/settingslib/widget/ResolutionAnimator;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/ResolutionAnimator;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator$Data;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ResolutionAnimator;->startResolutionAnimation()V

    :cond_15
    return-void
.end method

.method public setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 577
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-object p0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setNegativeButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V

    .line 343
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 430
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V

    .line 331
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-object p0
.end method
