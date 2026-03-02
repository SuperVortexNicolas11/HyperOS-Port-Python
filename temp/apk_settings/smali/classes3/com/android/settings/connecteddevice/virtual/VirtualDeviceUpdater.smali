.class Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;
    }
.end annotation


# static fields
.field private static final IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field private final mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;

.field mDevices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$XcFHUfFGolAcjVaWrTOizNYCF94(ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 155
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "com.google.ambient.streaming"

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    .line 69
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 70
    const-class v0, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 72
    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;

    return-void
.end method

.method private addOrUpdateDevice(Ljava/lang/String;I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->getAssociationInfo(Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-direct {v1, v0, p1, p2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;-><init>(Landroid/companion/AssociationInfo;Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;

    invoke-interface {p1, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;->onDeviceAdded(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    move-object v0, v1

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceId()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 133
    invoke-virtual {v0, p2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->setDeviceId(I)V

    .line 134
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;

    invoke-interface {p0, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;->onDeviceChanged(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getAssociationInfo(Ljava/lang/String;)Landroid/companion/AssociationInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getAssociationInfo()Landroid/companion/AssociationInfo;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    const-string v1, "companion:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 150
    :cond_2
    const-string v2, ""

    .line 151
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 152
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1, v2}, Landroid/companion/CompanionDeviceManager;->getAllAssociations(I)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;-><init>(I)V

    .line 155
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/AssociationInfo;

    if-nez p1, :cond_3

    return-object v0

    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->shouldExcludePackageFromSettings(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method private shouldExcludePackageFromSettings(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 171
    sget-object v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.settings.action.IA_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method loadDevices()Ljava/util/Collection;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceManager;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-interface {v3, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;->onDeviceRemoved(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDevice;

    .line 108
    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDevice;->getDeviceId()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->addOrUpdateDevice(Ljava/lang/String;I)V

    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->addOrUpdateDevice(Ljava/lang/String;I)V

    goto :goto_3

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public onVirtualDeviceClosed(I)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    return-void
.end method

.method public onVirtualDeviceCreated(I)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    return-void
.end method

.method registerListener()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    .line 77
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method unregisterListener()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, p0}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterVirtualDeviceListener(Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    return-void
.end method
