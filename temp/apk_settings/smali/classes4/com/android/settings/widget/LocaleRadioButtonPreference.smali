.class public Lcom/android/settings/widget/LocaleRadioButtonPreference;
.super Lcom/android/settingslib/miuisettings/preference/RadioButtonPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferencedynamicGroupController;


# instance fields
.field private final LOCALE_TAIWAN:Ljava/lang/String;

.field final languageArray:[Ljava/lang/String;

.field private mGroupItemType:I

.field private mLocaleInfo:Lcom/android/internal/app/LocalePicker$LocaleInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/LocaleRadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string p1, "zh_TW"

    iput-object p1, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->LOCALE_TAIWAN:Ljava/lang/String;

    .line 30
    const-string v7, "en_GB"

    const-string v8, "en_US"

    const-string v0, "my_MM"

    const-string v1, "kn_IN"

    const-string v2, "ta_IN"

    const-string v3, "gu_IN"

    const-string v4, "ar_EG_#u-nu-latn"

    const-string v5, "ur_IN_#u-nu-latn"

    const-string v6, "ur_PK_#u-nu-arabext"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->languageArray:[Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyTextSettingsForMatchedLanguage(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 91
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 93
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->shouldSingleLineForLanguage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    float-to-int p0, v0

    add-int/2addr p0, v1

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmiuix/preference/R$styleable;->BasePreference:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget v1, Lmiuix/preference/R$styleable;->BasePreference_groupItemType:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mGroupItemType:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 49
    :cond_0
    iput v0, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mGroupItemType:I

    return-void
.end method

.method private shouldSingleLineForLanguage(Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ar_EG_#u-nu-latn"

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ur_IN_#u-nu-latn"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ur_PK_#u-nu-arabext"

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "en_GB"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "en_US"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adjustTextHeightForLanguage(Landroid/widget/TextView;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->languageArray:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->getLocaleInfo()Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-direct {p0, p1, v3}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->applyTextSettingsForMatchedLanguage(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getGroupItemType()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mGroupItemType:I

    return p0
.end method

.method public getLocaleInfo()Lcom/android/internal/app/LocalePicker$LocaleInfo;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mLocaleInfo:Lcom/android/internal/app/LocalePicker$LocaleInfo;

    return-object p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 6

    const v0, 0x1020016    # @android:id/title

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->getLocaleInfo()Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bo_CN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 59
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->getLocaleInfo()Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/settings/MiuiUtils;->overlayLocaleLanguageLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/android/settings/MiuiUtils;->needOverlayTwLocale()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "zh_TW"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    .line 66
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->adjustTextHeightForLanguage(Landroid/widget/TextView;)V

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setGroupItemType(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mGroupItemType:I

    return-void
.end method

.method public setLocaleInfo(Lcom/android/internal/app/LocalePicker$LocaleInfo;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;->mLocaleInfo:Lcom/android/internal/app/LocalePicker$LocaleInfo;

    return-void
.end method
