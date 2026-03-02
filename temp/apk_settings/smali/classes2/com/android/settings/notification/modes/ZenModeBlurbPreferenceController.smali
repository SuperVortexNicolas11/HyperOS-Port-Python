.class Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static getModeBlurb(Lcom/android/settingslib/notification/modes/ZenMode;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 60
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_generic:I

    return p0

    .line 59
    :cond_0
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_schedule_calendar:I

    return p0

    .line 58
    :cond_1
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_schedule_time:I

    return p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    .line 69
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_generic:I

    return p0

    .line 68
    :cond_3
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_managed:I

    return p0

    .line 67
    :cond_4
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_theater:I

    return p0

    .line 66
    :cond_5
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_immersive:I

    return p0

    .line 65
    :cond_6
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_driving:I

    return p0

    .line 64
    :cond_7
    sget p0, Lcom/android/settings/R$string;->zen_mode_blurb_bedtime:I

    return p0
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isCustomManual()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 50
    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;->getModeBlurb(Lcom/android/settingslib/notification/modes/ZenMode;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method
