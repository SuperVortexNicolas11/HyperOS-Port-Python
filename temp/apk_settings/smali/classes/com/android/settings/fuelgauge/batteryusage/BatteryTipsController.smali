.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;,
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;
    }
.end annotation


# static fields
.field static final ANOMALY_KEY:Ljava/lang/String; = "anomaly_key"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PREFERENCE_KEY:Ljava/lang/String; = "battery_tips_card"

.field private static final TAG:Ljava/lang/String; = "BatteryTipsController"


# instance fields
.field mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mIsAcceptable:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mOnAnomalyRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NRwy5Dnk1NoVp1fNZnCP6oG6TDk(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtAWpdhvniG3349kAghpqyXAKUs(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$1(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    const-string v0, "battery_tips_card"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 61
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$handleBatteryTipsCardUpdated$0(ILandroid/view/View;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->onBatteryTipsCardDismiss(I)V

    return-void
.end method

.method private synthetic lambda$handleBatteryTipsCardUpdated$1(ILandroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->onBatteryTipsCardAccept(I)V

    return-void
.end method

.method private onBatteryTipsCardAccept(I)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;->onAnomalyConfirm()V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->updateSystemSettingsIfAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 161
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->launchSubSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 162
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 v4, 0x33

    const-string v5, "anomaly_key"

    const/16 v2, 0x33

    const/16 v3, 0x745

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private onBatteryTipsCardDismiss(I)V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 v5, 0x33

    const-string v6, "anomaly_key"

    const/16 v3, 0x33

    const/16 v4, 0x746

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method acceptTipsCard()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 97
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyKeyNumber()I

    move-result v7

    const/16 v3, 0x33

    const/16 v4, 0x745

    const/16 v5, 0x33

    .line 97
    const-string v6, "anomaly_key"

    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 73
    const-string v0, "battery_tips_card"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

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

.method handleBatteryTipsCardUpdated(Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;Z)V
    .locals 6

    .line 107
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 109
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyKeyNumber()I

    move-result v5

    .line 117
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->updateTipsCardPreference(Lcom/android/settingslib/widget/BannerMessagePreference;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;I)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 124
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;I)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 127
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 128
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 129
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 130
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 v3, 0x33

    const-string v4, "anomaly_key"

    const/16 v1, 0x33

    const/16 v2, 0x744

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

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

.method setOnAnomalyConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

    return-void
.end method

.method setOnAnomalyRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
