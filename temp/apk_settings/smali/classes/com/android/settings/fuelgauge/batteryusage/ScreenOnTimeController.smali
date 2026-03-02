.class public Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final IW_LOCALE:Ljava/util/Locale;

.field private static final NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ROOT_PREFERENCE_KEY:Ljava/lang/String; = "screen_on_time_category"

.field private static final SCREEN_ON_TIME_TEXT_PREFERENCE_KEY:Ljava/lang/String; = "screen_on_time_text"

.field private static final TAG:Ljava/lang/String; = "ScreenOnTimeController"


# instance fields
.field mPrefContext:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mRootPreference:Landroidx/preference/PreferenceCategory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mScreenTimeCategoryLastFullChargeText:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "[\\d]*[\\.,]?[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 45
    new-instance v0, Ljava/util/Locale;

    const-string v1, "iw"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->IW_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const-string v0, "screen_on_time_category"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static enlargeFontOfNumberIfNeeded(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string p0, ""

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->IW_LOCALE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 122
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x40

    goto :goto_0

    :cond_2
    const/16 p0, 0x24

    .line 124
    :goto_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 128
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 129
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 64
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 65
    const-string v0, "screen_on_time_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    .line 66
    const-string v0, "screen_on_time_text"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    .line 67
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_time_category_last_full_charge:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenTimeCategoryLastFullChargeText:Ljava/lang/String;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method handleScreenOnTimeUpdated(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 75
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->showCategoryTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->showScreenOnTimeText(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method showCategoryTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenTimeCategoryLastFullChargeText:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_time_category_for_slot:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenTimeCategoryLastFullChargeText:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_time_category_for_slot:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, p2}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method showScreenOnTimeText(Ljava/lang/Long;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const/4 p1, 0x0

    .line 101
    invoke-static {v0, v1, v2, p1, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->formatElapsedTimeWithoutComma(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 107
    invoke-static {v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->enlargeFontOfNumberIfNeeded(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
