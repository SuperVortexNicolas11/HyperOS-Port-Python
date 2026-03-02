.class public final Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static synthetic $r8$lambda$Qo-NpsMV8LN_S1QFZFyFZqQNtyo(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 88
    sget v0, Lcom/android/settings/R$string;->help_url_incompatible_charging:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 89
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$drawable;->ic_battery_incompatible_charger:I

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    sget p0, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Landroid/content/Context;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    const/16 v0, 0x71f

    .line 68
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->mState:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->updatePreference(Landroidx/preference/Preference;)V

    .line 75
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->castToTipCardPreferenceSafely(Landroidx/preference/Preference;)Lcom/android/settings/widget/TipCardPreference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    const-string p0, "IncompatibleChargerTip"

    const-string p1, "cast Preference to CardPreference failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 83
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/TipCardPreference;->enableDismiss(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;->getIconId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TipCardPreference;->setIconResId(Ljava/lang/Integer;)V

    .line 85
    sget p0, Lcom/android/settings/R$string;->learn_more:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 86
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonVisibility(Z)V

    .line 102
    sget p0, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_content_description:I

    .line 103
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonContentDescription(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/android/settings/widget/TipCardPreference;->buildContent()V

    return-void
.end method
