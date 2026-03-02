.class public final Lcom/android/settings/display/BrightnessLevelPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;,
        Lcom/android/settings/display/BrightnessLevelPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/BrightnessLevelPreference;->Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 104
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/4 p0, 0x0

    .line 105
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "brightness"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 73
    sget p0, Lcom/android/settings/R$string;->keywords_display_brightness_level:I

    return p0
.end method

.method public getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    return p0
.end method

.method public getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7d6

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    .line 86
    const-string/jumbo p0, "no_config_brightness"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p0

    sget-object v0, Lcom/android/settings/display/BrightnessLevelPreference;->Companion:Lcom/android/settings/display/BrightnessLevelPreference$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->access$getBrightnessPercent(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 70
    sget p0, Lcom/android/settings/R$string;->brightness:I

    return p0
.end method

.method public getUseAdminDisabledSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string p1, "com.android.systemui"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 95
    const-string/jumbo p1, "page_transition_type"

    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 98
    const-string p1, "android.intent.extra.BRIGHTNESS_DIALOG_IS_FULL_WIDTH"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10a0000    # @android:anim/fade_in

    const v2, 0x10a0001    # @android:anim/fade_out

    .line 184
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/android/settings/display/BrightnessLevelPreference;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v2, v1}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p0, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;

    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string p0, "brightness_level"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
