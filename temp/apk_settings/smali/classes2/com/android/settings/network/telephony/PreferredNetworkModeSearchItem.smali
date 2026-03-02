.class public final Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->context:Landroid/content/Context;

    .line 83
    sget v0, Lcom/android/settings/R$string;->preferred_network_mode_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;->getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 96
    iget-object v2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->title:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 94
    const-string v1, "enabled_networks_key"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 88
    :cond_1
    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 90
    iget-object v3, p0, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->title:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 88
    const-string/jumbo v2, "preferred_network_mode_key"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
