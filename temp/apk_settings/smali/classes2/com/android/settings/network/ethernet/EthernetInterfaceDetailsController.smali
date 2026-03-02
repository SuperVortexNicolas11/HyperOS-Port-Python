.class public final Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;",
        "Lcom/android/settingslib/core/AbstractPreferenceController;",
        "Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "preferenceId",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V",
        "KEY_HEADER",
        "ethernetManager",
        "Landroid/net/EthernetManager;",
        "kotlin.jvm.PlatformType",
        "Landroid/net/EthernetManager;",
        "ethernetInterface",
        "Lcom/android/settings/network/ethernet/EthernetInterface;",
        "entityHeaderController",
        "Lcom/android/settings/widget/EntityHeaderController;",
        "ipAddressPref",
        "Landroidx/preference/Preference;",
        "isAvailable",
        "",
        "getPreferenceKey",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "interfaceUpdated",
        "initializeIpDetails",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final KEY_HEADER:Ljava/lang/String;

.field private entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

.field private final ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

.field private final ethernetManager:Landroid/net/EthernetManager;

.field private final fragment:Landroidx/preference/PreferenceFragmentCompat;

.field private ipAddressPref:Landroidx/preference/Preference;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final preferenceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->fragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 39
    iput-object p3, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->preferenceId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 45
    const-string p2, "ethernet_details"

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    .line 47
    const-class p2, Landroid/net/EthernetManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/EthernetManager;

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetManager:Landroid/net/EthernetManager;

    .line 49
    sget-object p2, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->getInterface(Ljava/lang/String;)Lcom/android/settings/network/ethernet/EthernetInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    .line 56
    invoke-virtual {p4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final initializeIpDetails()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/network/ethernet/EthernetInterface;->getConfiguration()Landroid/net/IpConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/settings/network/ethernet/EthernetInterface;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 134
    :goto_3
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 137
    :goto_4
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/InetAddress;

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 86
    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->fragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->fragment:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 88
    sget v4, Lcom/android/settings/R$id;->entity_header:I

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 85
    :goto_0
    invoke-static {v1, v2, v4}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-eqz v0, :cond_1

    .line 91
    sget v1, Lcom/android/settings/R$id;->entity_header_icon:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 93
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    const-string v1, "entityHeaderController"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 97
    :goto_2
    const-string v0, "Ethernet"

    invoke-virtual {v3, v0}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/settings/network/ethernet/EthernetInterface;->getInterfaceState()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 100
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->network_connected:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->network_disconnected:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setSummary(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 105
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setSecondSummary(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$drawable;->ic_settings_ethernet:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    .line 110
    const-string v0, "ethernet_ip_address"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    .line 112
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/settings/network/ethernet/EthernetInterface;->getInterfaceState()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 113
    invoke-direct {p0}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->initializeIpDetails()V

    :cond_6
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    return-object p0
.end method

.method public interfaceUpdated()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-nez v0, :cond_0

    const-string v0, "entityHeaderController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/network/ethernet/EthernetInterface;->getInterfaceState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->network_connected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->network_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->setSummary(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    .line 125
    invoke-direct {p0}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->initializeIpDetails()V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/settings/network/ethernet/EthernetInterface;->unregisterListener(Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;)V

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/settings/network/ethernet/EthernetInterface;->registerListener(Lcom/android/settings/network/ethernet/EthernetInterface$EthernetInterfaceStateListener;)V

    :cond_2
    :goto_0
    return-void
.end method
