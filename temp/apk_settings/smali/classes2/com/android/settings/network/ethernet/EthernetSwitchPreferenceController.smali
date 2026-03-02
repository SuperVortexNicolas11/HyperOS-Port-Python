.class public final Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$Companion;,
        Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u001c\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;",
        "Lcom/android/settingslib/core/AbstractPreferenceController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "",
        "getPreferenceKey",
        "()Ljava/lang/String;",
        "",
        "isAvailable",
        "()Z",
        "Landroidx/preference/PreferenceScreen;",
        "screen",
        "",
        "displayPreference",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "onPreferenceChange",
        "(Landroidx/preference/Preference;Ljava/lang/Object;)Z",
        "",
        "state",
        "onEthernetStateChanged",
        "(I)V",
        "",
        "Lcom/android/settings/network/ethernet/EthernetInterface;",
        "ethernetInterfaces",
        "onInterfaceListChanged",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroid/net/EthernetManager;",
        "ethernetManager",
        "Landroid/net/EthernetManager;",
        "Lcom/android/settingslib/RestrictedSwitchPreference;",
        "Lcom/android/settingslib/RestrictedSwitchPreference;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/settings/network/ethernet/EthernetTrackerImpl;",
        "ethernetTracker",
        "Lcom/android/settings/network/ethernet/EthernetTrackerImpl;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$Companion;

.field private static final KEY:Ljava/lang/String;


# instance fields
.field private final ethernetManager:Landroid/net/EthernetManager;

.field private final ethernetTracker:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private preference:Lcom/android/settingslib/RestrictedSwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->Companion:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->$stable:I

    .line 95
    const-string v0, "main_toggle_ethernet"

    sput-object v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    const-class v0, Landroid/net/EthernetManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/EthernetManager;

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetManager:Landroid/net/EthernetManager;

    .line 41
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->executor:Ljava/util/concurrent/Executor;

    .line 43
    sget-object v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetTracker:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    .line 46
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 59
    sget-object v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->preference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$displayPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$displayPreference$1;-><init>(Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 50
    sget-object p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->KEY:Ljava/lang/String;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onEthernetStateChanged(I)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->preference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onInterfaceListChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->preference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 81
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/EthernetManager;->setEthernetEnabled(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p1, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$2;

    invoke-direct {p2, p0}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$2;-><init>(Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;)V

    invoke-virtual {p1, p2}, Landroid/net/EthernetManager;->removeEthernetStateListener(Ljava/util/function/IntConsumer;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetTracker:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->unregisterInterfaceListener(Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;)V

    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$1;-><init>(Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/EthernetManager;->addEthernetStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->ethernetTracker:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->registerInterfaceListener(Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;)V

    return-void
.end method
