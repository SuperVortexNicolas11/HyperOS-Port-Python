.class public final Lcom/android/settings/network/ethernet/EthernetTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;
.implements Lcom/android/settings/network/ethernet/EthernetTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

.field private static volatile INSTANCE:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final ethernetInterfaces:Ljava/util/Map;

.field private final ethernetManager:Landroid/net/EthernetManager;

.field private final interfaceListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->context:Landroid/content/Context;

    .line 28
    const-string v0, "EthernetTracker"

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->TAG:Ljava/lang/String;

    .line 31
    const-class v0, Landroid/net/EthernetManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetManager:Landroid/net/EthernetManager;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/settings/network/ethernet/EthernetTrackerImpl;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->INSTANCE:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/settings/network/ethernet/EthernetTrackerImpl;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->INSTANCE:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    return-void
.end method


# virtual methods
.method public getInterface(Ljava/lang/String;)Lcom/android/settings/network/ethernet/EthernetInterface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/ethernet/EthernetInterface;

    return-object p0
.end method

.method public onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    new-instance p3, Lcom/android/settings/network/ethernet/EthernetInterface;

    iget-object p4, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->context:Landroid/content/Context;

    invoke-direct {p3, p4, p1}, Lcom/android/settings/network/ethernet/EthernetInterface;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;

    .line 75
    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;->onInterfaceListChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public registerInterfaceListener(Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;->onInterfaceListChanged(Ljava/util/List;)V

    return-void
.end method

.method public unregisterInterfaceListener(Lcom/android/settings/network/ethernet/EthernetTracker$EthernetInterfaceTrackerListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method
