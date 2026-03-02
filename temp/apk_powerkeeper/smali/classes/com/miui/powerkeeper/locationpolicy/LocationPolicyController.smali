.class public Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;
.super Ljava/lang/Object;
.source "LocationPolicyController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationPolicyController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLocationObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$1;

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$1;-><init>(Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;Landroid/os/Handler;)V

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mLocationObserver:Landroid/database/ContentObserver;

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p1

    .line 32
    const-string v1, "key_network_min_interval"

    .line 33
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mLocationObserver:Landroid/database/ContentObserver;

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    new-instance p1, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$2;

    .line 45
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$2;-><init>(Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
    .line 53
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->setLocationPolicy()V

    .line 2
    return-void
    .line 5
.end method

.method private setLocationPolicy()V
    .locals 8

    .line 1
    const-string v0, "network"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mContext:Landroid/content/Context;

    .line 4
    const-string v2, "key_network_min_interval"

    .line 6
    const-string v3, "0"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroid/location/LocationPolicy;->getLocationPolicy(Ljava/lang/String;I)Landroid/location/LocationPolicy;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Landroid/location/LocationPolicyManager;->from(Landroid/content/Context;)Landroid/location/LocationPolicyManager;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/location/LocationPolicyManager;->getLocationPolicies()[Landroid/location/LocationPolicy;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    if-eqz v2, :cond_1

    .line 39
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    aget-object v6, v2, v5

    .line 45
    invoke-virtual {v6, v0}, Landroid/location/LocationPolicy;->matches(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 65
    new-array v0, v0, [Landroid/location/LocationPolicy;

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, [Landroid/location/LocationPolicy;

    .line 72
    iget-object p0, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {p0}, Landroid/location/LocationPolicyManager;->from(Landroid/content/Context;)Landroid/location/LocationPolicyManager;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/location/LocationPolicyManager;->setLocationPolicies([Landroid/location/LocationPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->TAG:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ""

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
    .line 111
.end method


# virtual methods
.method public unregisterLocationObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->mLocationObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method
