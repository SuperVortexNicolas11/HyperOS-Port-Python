.class public final Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSearchItems(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreferenceController$Companion$BillingCycleSearchItem;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/BillingCyclePreferenceController$Companion$BillingCycleSearchItem;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v2, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;

    invoke-direct {v2, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;

    const/4 p0, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, p1, p0, v4, p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v4, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

    invoke-direct {v4, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v5, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;

    invoke-direct {v5, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v6, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

    invoke-direct {v6, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v7, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;

    invoke-direct {v7, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v8, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;

    invoke-direct {v8, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v0 .. v8}, [Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isMobileNetworkSettingsSearchable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SimRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage()Z

    move-result p0

    return p0
.end method
