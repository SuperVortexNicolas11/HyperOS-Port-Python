.class public Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mIsPluggedIn:Z


# direct methods
.method public static synthetic $r8$lambda$nkfimum8X6g1NthvgvUZY2Ggu2A(Landroid/content/Context;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 2

    .line 93
    sget v0, Lcom/android/settings/R$string;->help_url_battery_defender:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 94
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p1, p0, v0, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_SP6I6owQJoII66GFYXhvsPaco(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;Landroid/content/Context;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->lambda$updatePreference$1(Landroid/content/Context;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 45
    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->mIsPluggedIn:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic lambda$updatePreference$1(Landroid/content/Context;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->resumeCharging(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 116
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private resumeCharging(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p0

    const/4 v0, 0x0

    .line 128
    invoke-interface {p0, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getResumeChargeIntent(Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send resume charging broadcast intent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryDefenderTip"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 64
    sget p0, Lcom/android/settings/R$drawable;->ic_battery_defender_tip_shield:I

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    sget p0, Lcom/android/settings/R$string;->battery_tip_limited_temporarily_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    sget p0, Lcom/android/settings/R$string;->battery_tip_limited_temporarily_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Landroid/content/Context;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    const/16 v0, 0x6ec

    .line 74
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->mState:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->updatePreference(Landroidx/preference/Preference;)V

    .line 80
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->castToTipCardPreferenceSafely(Landroidx/preference/Preference;)Lcom/android/settings/widget/TipCardPreference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    const-string p0, "BatteryDefenderTip"

    const-string p1, "cast Preference to TipCardPreference failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->getIconId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setIconResId(Ljava/lang/Integer;)V

    .line 90
    sget v2, Lcom/android/settings/R$string;->learn_more:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonVisibility(Z)V

    .line 107
    sget v2, Lcom/android/settings/R$string;->battery_tip_limited_temporarily_sec_button_content_description:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setPrimaryButtonContentDescription(Ljava/lang/String;)V

    .line 111
    sget v2, Lcom/android/settings/R$string;->battery_tip_charge_to_full_button:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;Landroid/content/Context;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TipCardPreference;->setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;->mIsPluggedIn:Z

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/TipCardPreference;->setSecondaryButtonVisibility(Z)V

    .line 121
    invoke-virtual {v1}, Lcom/android/settings/widget/TipCardPreference;->buildContent()V

    return-void
.end method
