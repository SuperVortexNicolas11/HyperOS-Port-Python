.class public Lcom/android/settings/widget/SettingsStatusCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static LOCAL_FONT_SP:Ljava/lang/String; = "LOCAL_FONT_SP"


# instance fields
.field private mCardBackground:I

.field private mCardIcon:I

.field private mCardImageView:Landroid/widget/ImageView;

.field private mCardTitle:Ljava/lang/String;

.field private mCardTitleColor:I

.field private mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

.field private mCardValue:Ljava/lang/String;

.field private mCardValueColor:I

.field private mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

.field private mIsChecked:Z

.field private mIsDisable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-string v0, "unlock_card_item_ternary"

    const-class v1, Lcom/android/settings/security/UnlockCardItemTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/android/settings/widget/SettingsStatusCard;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsStatusCard;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/android/settings/widget/SettingsStatusCard;->initView()V

    return-void
.end method

.method private getCurrentFontId()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/widget/SettingsStatusCard;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 129
    const-string v0, "current_font_id"

    const-string v1, "10"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLastZoomLevel(Landroid/content/Context;)I
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "key_screen_zoom_level"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/android/settings/R$styleable;->SettingsStatusCard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitle:Ljava/lang/String;

    .line 66
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardTitleColor:I

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->card_view_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleColor:I

    .line 67
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValue:Ljava/lang/String;

    .line 68
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardValueColor:I

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->card_view_value_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueColor:I

    .line 69
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardIcon:I

    .line 70
    sget p2, Lcom/android/settings/R$styleable;->SettingsStatusCard_cardBackground:I

    sget v0, Lcom/android/settings/R$drawable;->card_shape_corner:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardBackground:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 75
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->settings_status_card:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    sget v0, Lcom/android/settings/R$id;->card_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/CustomMarqueeTextView;

    iput-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    .line 77
    sget v0, Lcom/android/settings/R$id;->card_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/CustomMarqueeTextView;

    iput-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    .line 78
    sget v0, Lcom/android/settings/R$id;->card_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardImageView:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardBackground:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    invoke-direct {p0, v0}, Lcom/android/settings/widget/SettingsStatusCard;->setLayoutParamsSize(Landroid/widget/TextView;)V

    return-void
.end method

.method private isSpeZh(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 205
    :cond_0
    const-string v1, "zh"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/widget/SettingsStatusCard;->getLastZoomLevel(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private setLayoutParamsSize(Landroid/widget/TextView;)V
    .locals 6

    .line 92
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const v3, 0x3fb9999a    # 1.45f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    const-string v5, "zh"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    cmpg-float v5, v1, v2

    if-lez v5, :cond_3

    if-eqz v3, :cond_2

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 97
    invoke-direct {p0, v5}, Lcom/android/settings/widget/SettingsStatusCard;->getLastZoomLevel(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    return-void

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/widget/SettingsStatusCard;->getCurrentFontId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "bo"

    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    const v5, 0x3f07ae14    # 0.53f

    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 106
    :cond_5
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->unlock_card_item_textview_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x3f666666    # 0.9f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_6

    .line 109
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    goto :goto_2

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_7

    .line 111
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    goto :goto_2

    :cond_7
    const v5, 0x3f8ccccd    # 1.1f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_8

    .line 113
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    goto :goto_2

    :cond_8
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    .line 115
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 118
    :cond_9
    :goto_2
    invoke-direct {p0, v0, v3}, Lcom/android/settings/widget/SettingsStatusCard;->isSpeZh(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 122
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 123
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    return-object p0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    return-object p0
.end method

.method public setCardImageView(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setCardTitle(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 157
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCardValue(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 170
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCardValue(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 186
    iput-boolean p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mIsChecked:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->card_checked_corner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->card_view_title_checked_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->card_view_value_checked_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->card_shape_corner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardTitleTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->card_view_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mCardValueTextView:Lcom/android/settings/widget/CustomMarqueeTextView;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->card_view_value_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mIsDisable:Z

    xor-int/lit8 p1, p1, 0x1

    .line 177
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 178
    iget-boolean p1, p0, Lcom/android/settings/widget/SettingsStatusCard;->mIsDisable:Z

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
