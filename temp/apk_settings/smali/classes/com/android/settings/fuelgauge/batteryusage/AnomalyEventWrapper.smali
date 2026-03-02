.class Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field private final mCardStyleId:I

.field private final mContext:Landroid/content/Context;

.field private mHighlightSlotPair:Landroid/util/Pair;

.field private final mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

.field private mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

.field private final mResourceIndex:I

.field private mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 48
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 49
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 52
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 55
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mCardStyleId:I

    .line 56
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getKey()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->getNumber()I

    move-result p2

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-void
.end method

.method private getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningBannerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningBannerInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getResourceId(IILjava/lang/String;)I
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getStringFromArrayResource(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-ltz p2, :cond_1

    .line 94
    array-length p1, p0

    if-ge p2, p1, :cond_1

    .line 95
    aget-object p0, p0, p2

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method getAnomalyEntryKey()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 175
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 176
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasItemKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getItemKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getAnomalyHintPrefKey()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method getAnomalyHintString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget v0, Lcom/android/settings/R$array;->power_anomaly_hint_messages:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method getAnomalyKeyNumber()I
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getKey()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->getNumber()I

    move-result p0

    return p0
.end method

.method getDismissBtnString()Ljava/lang/String;
    .locals 4

    .line 147
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda10;-><init>()V

    sget v2, Lcom/android/settings/R$array;->power_anomaly_dismiss_btn_strings:I

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDismissRecordKey()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getDismissRecordKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasStartTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getStartTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 232
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasEndTimestamp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getEndTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getIndexByTimestamps(JJ)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 236
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 239
    :cond_4
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 242
    :cond_5
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    return-object p0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 112
    sget v0, Lcom/android/settings/R$array;->battery_tips_card_icons:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mCardStyleId:I

    const-string v2, "drawable"

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getResourceId(IILjava/lang/String;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-eq v1, v2, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonBackgroundColorResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v0
.end method

.method getMainBtnString()Ljava/lang/String;
    .locals 4

    .line 139
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda11;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda12;-><init>()V

    sget v2, Lcom/android/settings/R$array;->power_anomaly_main_btn_strings:I

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSubSettingLauncher()Lcom/android/settings/core/SubSettingLauncher;
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-eqz v0, :cond_0

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda3;-><init>()V

    .line 196
    invoke-direct {p0, v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 197
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda4;-><init>()V

    .line 198
    invoke-direct {p0, v3, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 201
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    const-string v4, ":settings:fragment_args_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 211
    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    return-object p0
.end method

.method getTitleString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda8;-><init>()V

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 127
    :cond_0
    sget v0, Lcom/android/settings/R$array;->power_anomaly_title_ids:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    const-string v2, "string"

    .line 128
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getResourceId(IILjava/lang/String;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningBannerInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method hasAnomalyEntryKey()Z
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyEntryKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method hasHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method hasSubSettingLauncher()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getSubSettingLauncher()Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method launchSubSetting()Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->hasSubSettingLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method setRelatedBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    return-void
.end method

.method updateSystemSettingsIfAvailable()Z
    .locals 5

    .line 268
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda5;-><init>()V

    const/4 v1, 0x0

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda6;-><init>()V

    .line 271
    invoke-direct {p0, v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AnomalyEventWrapper"

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 279
    const-string p0, "Update settings name=%s to value=%d"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 281
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 285
    const-string v2, "Failed to update settings name=%s to value=%d"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    .line 273
    :cond_1
    :goto_0
    const-string p0, "Failed to update settings due to invalid key or value"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method updateTipsCardPreference(Lcom/android/settingslib/widget/BannerMessagePreference;)Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getTitleString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 250
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissBtnString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 254
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getMainBtnString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 p0, 0x1

    return p0
.end method
