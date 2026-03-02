.class public final Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;,
        Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;


# instance fields
.field private final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->Companion:Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    return-void
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    return p0
.end method


# virtual methods
.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/widget/SettingsMainSwitchPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/widget/SettingsMainSwitchPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "wifi_calling_switch"

    return-object p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7ce

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string p1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

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

    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 62
    sget p0, Lcom/android/settings/R$string;->wifi_calling_main_switch_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string p1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    .line 87
    const-string p1, "android.permission.MODIFY_PHONE_STATE"

    .line 86
    invoke-static {p0, p1}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget p2, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-static {p1, p2}, Lcom/android/settings/wifi/calling/DisclaimerItemFactory;->create(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-static {p1, p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getCarrierActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$isAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$isAvailable$1;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->Companion:Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;

    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-static {v0, p1, v1}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;->access$isCallStateIdle(Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isAllowUserControl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;

    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;->subId:I

    invoke-direct {v0, p1, p0}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$WifiCallingStore;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string p0, "wifi_calling"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
