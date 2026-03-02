.class public final Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarrierSettingsVersionSearchItem"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 6

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 57
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->carrier_settings_version:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 55
    const-string v1, "carrier_settings_version_key"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getSummary(I)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 49
    const-string v0, "carrier_config_version_string"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(I)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;->getSummary(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method
