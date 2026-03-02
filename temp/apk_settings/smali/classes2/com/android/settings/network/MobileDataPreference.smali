.class public final Lcom/android/settings/network/MobileDataPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/MobileDataPreference$Companion;,
        Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/network/MobileDataPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/MobileDataPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/MobileDataPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/MobileDataPreference;->Companion:Lcom/android/settings/network/MobileDataPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    sget v0, Lcom/android/settings/R$string;->mobile_data_settings_title:I

    .line 42
    sget v1, Lcom/android/settings/R$string;->mobile_data_settings_summary:I

    .line 39
    const-string v2, "mobile_data"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7cd

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    .line 64
    const-string p1, "android.permission.MODIFY_PHONE_STATE"

    .line 65
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    .line 71
    const-string p1, "android.permission.MODIFY_PHONE_STATE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/network/MobileDataPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 1755
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 1756
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;

    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p0, "mobile_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
