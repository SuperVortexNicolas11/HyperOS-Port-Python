.class public Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;,
        Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;,
        Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;,
        Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;,
        Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;
    }
.end annotation


# static fields
.field protected static sSpeedMap:Ljava/util/Map;


# instance fields
.field protected m5gAvailable:Landroidx/lifecycle/MutableLiveData;

.field protected m6gAvailable:Landroidx/lifecycle/MutableLiveData;

.field protected mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

.field private final mAppContext:Landroid/content/Context;

.field protected mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

.field protected mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

.field protected mIs5gBandSupported:Ljava/lang/Boolean;

.field protected mIs6gBandSupported:Ljava/lang/Boolean;

.field mIsConfigShowSpeed:Ljava/lang/Boolean;

.field protected mIsDualBand:Ljava/lang/Boolean;

.field mIsRestarting:Z

.field private mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

.field protected mLastPassword:Ljava/lang/String;

.field protected mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

.field mRestarting:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field protected mSecurityType:Landroidx/lifecycle/MutableLiveData;

.field mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

.field protected mSpeedType:Landroidx/lifecycle/MutableLiveData;

.field mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

.field private final mTetheringManager:Landroid/net/TetheringManager;

.field mWifiApState:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$jCAoRdpak5USqmv_qEaXIPBYoi8(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->lambda$restartTetheringIfNeeded$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppContext(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRestarting(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setRestarting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTethering(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startTethering()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/TetheringManager;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository-IA;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    .line 104
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    .line 107
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    .line 115
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    const/16 v0, 0xb

    .line 119
    iput v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiApState:I

    .line 129
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 131
    iput-object p3, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method private static generateRandomPassword()Ljava/lang/String;
    .locals 4

    .line 173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isConfigShowSpeed()Z
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_wifi_hotspot_speed:I

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConfigShowSpeed():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$restartTetheringIfNeeded$0()V
    .locals 1

    const/4 v0, 0x1

    .line 627
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setRestarting(Z)V

    .line 628
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->stopTethering()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 739
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiHotspotRepository"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRestarting(Z)V
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRestarting(), isRestarting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 614
    iput-boolean p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    .line 615
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    .line 616
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startTethering()V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository-IA;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    .line 636
    :cond_0
    const-string v0, "startTethering()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void
.end method

.method private stopTethering()V
    .locals 1

    .line 642
    const-string v0, "startTethering()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 643
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method


# virtual methods
.method public generatePassword()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generateRandomPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public get5gAvailable()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 443
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public get6gAvailable()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 485
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 487
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getRestarting()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    .line 607
    iget-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 609
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSecurityType()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    .line 231
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSecurityType()V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecurityType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getSpeedType()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    .line 299
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    .line 300
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSpeedType()V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpeedType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public is5GHzBandSupported()Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is5GHzBandSupported():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public is5gAvailable()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;)Z

    .line 434
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public is6GHzBandSupported()Z
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is6GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is6GHzBandSupported():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public is6gAvailable()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;)Z

    .line 476
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isAvailable()Z

    move-result p0

    return p0
.end method

.method isChannelAvailable(Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;)Z
    .locals 6

    .line 506
    const-string v0, "WifiHotspotRepository"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v4, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    const/4 v5, 0x2

    .line 507
    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/WifiManager;->getAllowedChannels(II)Ljava/util/List;

    move-result-object v3

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isChannelAvailable(), band:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowedChannels:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasChannels:Z

    .line 510
    iput-boolean v1, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 517
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying SAP channels is unsupported, band:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iput-boolean v1, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasChannels:Z

    .line 519
    iput-boolean v2, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    goto :goto_1

    .line 512
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying SAP channels failed, band:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iput-boolean v1, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasChannels:Z

    .line 514
    iput-boolean v2, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    .line 521
    :goto_1
    iput-boolean v2, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChannelAvailable(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public isDualBand()Z
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isBridgedApConcurrencySupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDualBand():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSpeedFeatureAvailable()Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isConfigShowSpeed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 547
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 548
    const-string v0, "isSpeedFeatureAvailable():false, isConfigShowSpeed():false"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5GHzBandSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 555
    const-string v0, "isSpeedFeatureAvailable():false, 5 GHz band is not supported on this device"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    .line 558
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 559
    const-string v0, "isSpeedFeatureAvailable():true"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected purgeRefreshData()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    .line 565
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iput-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    return-void
.end method

.method public queryLastPasswordIfNeeded()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->queryLastConfiguredTetheredApPassphraseSinceBoot(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSecurityType()V

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update6gAvailable()V

    .line 208
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update5gAvailable()V

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSpeedType()V

    return-void
.end method

.method restartTetheringIfNeeded()V
    .locals 4

    .line 622
    iget v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiApState:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    .line 625
    :cond_0
    const-string v0, "restartTetheringIfNeeded()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->stopAutoRefresh()V

    return-void
.end method

.method public setSecurityType(I)V
    .locals 6

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSecurityType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WifiHotspotRepository"

    if-ne p1, v0, :cond_1

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSecurityType() is no changed! mSecurityType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    .line 260
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 265
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 266
    const-string p0, "setSecurityType(), WifiManager#getSoftApConfiguration() return null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_2
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ne p1, v3, :cond_7

    .line 278
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    .line 279
    const-string v0, "Setting band to 2GHz for Enhanced open"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 282
    :cond_6
    const-string p1, "OWE to OWE_TRANSITION for 2.4 or 5 GHz"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    move p1, v2

    .line 286
    :cond_7
    :goto_2
    invoke-virtual {v1, v4, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 287
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    .line 289
    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    .line 289
    invoke-virtual {p1, v0, p0}, Landroid/net/wifi/WifiManager;->queryLastConfiguredTetheredApPassphraseSinceBoot(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    if-eqz v0, :cond_0

    .line 194
    const-string p0, "WifiHotspotRepository"

    const-string p1, "Skip setSoftApConfiguration because hotspot is restarting."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 198
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->restartTetheringIfNeeded()V

    return-void
.end method

.method public setSpeedType(I)V
    .locals 9

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WifiHotspotRepository"

    if-ne p1, v0, :cond_1

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSpeedType() is no changed! mSpeedType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 354
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 355
    const-string p0, "setSpeedType(), WifiManager#getSoftApConfiguration() return null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 358
    :cond_2
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p1, v4, :cond_5

    .line 360
    const-string p1, "setSpeedType(), setBand(BAND_2GHZ_5GHZ_6GHZ)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 361
    invoke-virtual {v1, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 362
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 363
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    .line 366
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p1

    if-eq p1, v5, :cond_9

    .line 367
    const-string p1, "setSpeedType(), setPassphrase(SECURITY_TYPE_WPA3_SAE)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_2

    .line 364
    :cond_4
    :goto_0
    const-string p1, "setSpeedType(), setPassphrase(SECURITY_TYPE_WPA3_OWE)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    if-ne p1, v6, :cond_6

    .line 372
    const-string v7, "setSpeedType(), setBand(BAND_2GHZ_5GHZ)"

    invoke-direct {p0, v7}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_1

    .line 374
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isDualBand()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    if-ne p1, v5, :cond_7

    .line 375
    const-string v7, "setSpeedType(), setBands(BAND_2GHZ + BAND_2GHZ_5GHZ)"

    invoke-direct {p0, v7}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 376
    filled-new-array {v8, v5}, [I

    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBands([I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_1

    .line 379
    :cond_7
    const-string v7, "setSpeedType(), setBand(BAND_2GHZ)"

    invoke-direct {p0, v7}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v8}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 385
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_9

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 387
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v7

    if-ne v7, v3, :cond_8

    if-eq p1, v5, :cond_8

    .line 389
    invoke-virtual {v1, v2, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_2

    .line 392
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {v1, p1, v6}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 396
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method

.method protected startAutoRefresh()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    const-string v0, "startMonitorSoftApConfiguration()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    .line 574
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->registerActiveCountryCodeChangedCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;)V

    return-void
.end method

.method protected stopAutoRefresh()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    const-string v0, "stopMonitorSoftApConfiguration()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterActiveCountryCodeChangedCallback(Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;)V

    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    return-void
.end method

.method protected update5gAvailable()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected update6gAvailable()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method updateCapabilityChanged()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    const-string v1, "updateCapabilityChanged(), "

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update5gAvailable()V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update6gAvailable()V

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iget-boolean v0, v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 657
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSpeedType()V

    return-void
.end method

.method protected updateSecurityType()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSecurityType(), securityType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 245
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateSpeedType()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 312
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSpeedType(), getBand():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    and-int/lit8 v2, v2, -0x3

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    and-int/lit8 v2, v2, -0x5

    :cond_3
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isDualBand()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_7

    move v1, v4

    .line 334
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSpeedType(), keyBand:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 335
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
