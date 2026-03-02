.class public final Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoamingSearchItem"
.end annotation


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->context:Landroid/content/Context;

    .line 136
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 6

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 147
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->roaming:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 145
    const-string v1, "button_roaming_key"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isAvailable(I)Z
    .locals 1

    .line 139
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 141
    const-string v0, "force_home_network_bool"

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
