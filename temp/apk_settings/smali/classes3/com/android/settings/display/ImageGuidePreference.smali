.class public Lcom/android/settings/display/ImageGuidePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final DEFAULT_TEXT_COLOR:I

.field private final SELECTED_TEXT_COLOR:I

.field private mFirstOptionImage:Landroid/graphics/drawable/Drawable;

.field private mFirstOptionText:Ljava/lang/String;

.field private mFirstOuter:Landroid/widget/RelativeLayout;

.field private mFirstText:Landroid/widget/TextView;

.field private mKeyStatus:Ljava/lang/String;

.field private mOuterDrawable:Landroid/graphics/drawable/Drawable;

.field private mRootView:Landroid/view/View;

.field private mSecondOptionImage:Landroid/graphics/drawable/Drawable;

.field private mSecondOptionText:Ljava/lang/String;

.field private mSecondOuter:Landroid/widget/RelativeLayout;

.field private mSecondText:Landroid/widget/TextView;

.field private mStatus:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmStatus(Lcom/android/settings/display/ImageGuidePreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/ImageGuidePreference;->mStatus:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/ImageGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/ImageGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/display/ImageGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    sget p3, Lcom/android/settings/R$layout;->ly_image_guide_preference:I

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 71
    sget p3, Lcom/android/settings/R$color;->first_text_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/ImageGuidePreference;->DEFAULT_TEXT_COLOR:I

    .line 72
    sget p3, Lcom/android/settings/R$color;->wifi_add_network_title_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/ImageGuidePreference;->SELECTED_TEXT_COLOR:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object p4, Lcom/android/settings/R$styleable;->ImageGuidePreference:[I

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3, p2, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 78
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ImageGuidePreference;->getFirstOptionImage(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOptionImage:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ImageGuidePreference;->getSecondOptionImage(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionImage:Landroid/graphics/drawable/Drawable;

    .line 80
    sget p3, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_option_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOptionText:Ljava/lang/String;

    .line 81
    sget p3, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_option_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionText:Ljava/lang/String;

    .line 82
    sget p3, Lcom/android/settings/R$styleable;->ImageGuidePreference_key_status:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p0

    .line 88
    :cond_0
    :goto_0
    sget p2, Lcom/android/settings/R$drawable;->image_guide_outer:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getFirstOptionImage(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 95
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_image_option_pad:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 96
    invoke-static {p1}, Lcom/android/settings/display/ImageGuidePreference;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_image_option_pad_land:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_1
    sget-boolean v0, Lmiuix/os/Build;->IS_FOLDABLE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_image_option_fold_wide:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_image_option_fold_tiny:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 105
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_first_image_option:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private getSecondOptionImage(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 112
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_image_option_pad:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 113
    invoke-static {p1}, Lcom/android/settings/display/ImageGuidePreference;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_image_option_pad_land:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_1
    sget-boolean v0, Lmiuix/os/Build;->IS_FOLDABLE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_image_option_fold_wide:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_image_option_fold_tiny:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 122
    sget p0, Lcom/android/settings/R$styleable;->ImageGuidePreference_second_image_option:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private isDarkMode(Landroid/content/Context;)Z
    .locals 0

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private saveLastIndex(I)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_last"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/display/ImageGuidePreference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateStatus(I)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOuter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOuter:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOuter:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/ImageGuidePreference;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/ImageGuidePreference;->SELECTED_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 234
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/settings/display/ImageGuidePreference;->saveLastIndex(I)V

    goto/16 :goto_1

    .line 246
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index is illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_3
    iget-object v4, p0, Lcom/android/settings/display/ImageGuidePreference;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/ImageGuidePreference;->SELECTED_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/ImageGuidePreference;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 224
    :cond_4
    invoke-direct {p0, v3}, Lcom/android/settings/display/ImageGuidePreference;->saveLastIndex(I)V

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/display/ImageGuidePreference;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/display/ImageGuidePreference;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x3e99999a    # 0.3f

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 249
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public getLastIndex(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_last"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStatus(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/ImageGuidePreference;->mKeyStatus:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/ImageGuidePreference;->getStatus(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

    .line 139
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 141
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    .line 142
    sget v0, Lcom/android/settings/R$id;->option_one_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->option_two_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->option_one_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->option_two_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->option_one_outer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOuter:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->option_two_outer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOuter:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOptionImage:Landroid/graphics/drawable/Drawable;

    const-string v2, "ImageGuidePreference"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionImage:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 153
    :cond_0
    const-string p1, "The sample picture is not set, and the default placeholder picture will be used!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOptionText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mFirstOptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mSecondOptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_1
    const-string p1, "The sample text is not set, and the default placeholder text will be used!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_1
    iget p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mStatus:I

    invoke-direct {p0, p1}, Lcom/android/settings/display/ImageGuidePreference;->updateStatus(I)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->option_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/android/settings/display/ImageGuidePreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->option_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-direct {p0, p1, p0}, Lcom/android/settings/display/ImageGuidePreference;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0, v0, p0}, Lcom/android/settings/display/ImageGuidePreference;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v1, Lcom/android/settings/display/ImageGuidePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/ImageGuidePreference$1;-><init>(Lcom/android/settings/display/ImageGuidePreference;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 182
    new-instance p1, Lcom/android/settings/display/ImageGuidePreference$2;

    invoke-direct {p1, p0}, Lcom/android/settings/display/ImageGuidePreference$2;-><init>(Lcom/android/settings/display/ImageGuidePreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/android/settings/display/ImageGuidePreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 291
    sget v0, Lcom/android/settings/R$id;->option_one:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    return-void

    .line 293
    :cond_1
    sget v0, Lcom/android/settings/R$id;->option_two:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 294
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    :cond_2
    return-void

    .line 287
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageGuidePreference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/android/settings/display/ImageGuidePreference;->mStatus:I

    .line 207
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
