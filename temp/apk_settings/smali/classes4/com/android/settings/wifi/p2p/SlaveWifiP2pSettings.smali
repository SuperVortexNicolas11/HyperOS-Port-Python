.class public Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$PersistentGroupInfoListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# static fields
.field static final DIALOG_CANCEL_CONNECT:I = 0x2

.field static final DIALOG_DELETE_GROUP:I = 0x4

.field static final DIALOG_DISCONNECT:I = 0x1

.field static final DIALOG_RENAME:I = 0x3

.field static final MENU_ID_RENAME:I = 0x2

.field static final MENU_ID_SEARCH:I = 0x1

.field static final SAVE_DEVICE_NAME:Ljava/lang/String; = "DEV_NAME"

.field static final SAVE_DIALOG_PEER:Ljava/lang/String; = "PEER_STATE"

.field static final SAVE_SELECTED_GROUP:Ljava/lang/String; = "GROUP_NAME"

.field public static sChannel:Ljava/lang/Object;


# instance fields
.field mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

.field private mClickEditNameListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field mConnectedDevices:I

.field mDeleteGroupListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mDeviceNameText:Landroid/widget/EditText;

.field mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mIsIgnoreInitConnectionInfoCallback:Z

.field mLastGroupFormed:Z

.field mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

.field private mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

.field mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field mRenameListener:Landroid/content/DialogInterface$OnClickListener;

.field private mResearchForClearRejectStatus:Z

.field mSavedDeviceName:Ljava/lang/String;

.field private mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

.field mSelectedGroup:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

.field mSelectedGroupName:Ljava/lang/String;

.field mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

.field private mSlavePreferenceEnabled:Z

.field private mSlaveWifiP2pManager:Ljava/lang/Object;

.field private mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

.field private final mStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field mWifiP2pSearching:Z

.field private mWifiSlaveP2pEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$a2C4IzDQZtt-smpdiBmNYteR8Zw(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->lambda$onDeviceAvailable$0(Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jj0wRJSvDfFjgsSirN8pCA5mtwg(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->lambda$onDeviceAvailable$1(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceNameText(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResearchForClearRejectStatus(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mResearchForClearRejectStatus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlaveWifiP2pManager(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlaveWifiP2pUtils(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsIgnoreInitConnectionInfoCallback(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIsIgnoreInitConnectionInfoCallback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPeers(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResearchForClearRejectStatus(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mResearchForClearRejectStatus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSlavePreferenceEnabled(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiSlaveP2pEnabled(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetApStatus(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->getApStatus()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleP2pStateChanged(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->handleP2pStateChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePeersChanged(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->handlePeersChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetP2pSettingsEnabledIfNeeded(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->setP2pSettingsEnabledIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSearch(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->startSearch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSearchMenu(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->updateSearchMenu(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mLastGroupFormed:Z

    .line 109
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIsIgnoreInitConnectionInfoCallback:Z

    .line 137
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 141
    new-instance v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$1;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 263
    new-instance v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 345
    new-instance v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$4;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mClickEditNameListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private getApStatus()Z
    .locals 2

    .line 306
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private handleP2pStateChanged()V
    .locals 2

    .line 851
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;->setEnabled(Z)V

    .line 854
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->setEnabled(Z)V

    .line 855
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->setEnabled(Z)V

    .line 856
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->startSearch()V

    .line 859
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->updateSearchMenu(Z)V

    return-void
.end method

.method private handlePeersChanged()V
    .locals 5

    .line 766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->removeAllChildren()V

    const/4 v0, 0x0

    .line 771
    iput v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mConnectedDevices:I

    .line 773
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 775
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    new-instance v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->addChild(Landroidx/preference/Preference;)V

    .line 776
    iget v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mConnectedDevices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mConnectedDevices:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private initChannel()Z
    .locals 4

    .line 884
    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 889
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v3, 0x0

    .line 888
    invoke-virtual {v0, v2, p0, v3}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    .line 891
    :cond_1
    sget-object p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-nez p0, :cond_2

    .line 892
    const-string p0, "SlaveWifiP2pSettings"

    const-string v0, "Failed to set up connection with wifi p2p service"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private synthetic lambda$onDeviceAvailable$0(Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIsIgnoreInitConnectionInfoCallback:Z

    if-nez v0, :cond_1

    .line 831
    iget-boolean p2, p2, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    iput-boolean p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mLastGroupFormed:Z

    .line 833
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mLastGroupFormed:Z

    if-nez p1, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->startSearch()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onDeviceAvailable$1(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 827
    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    new-instance v2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Landroid/net/NetworkInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->requestConnectionInfo(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void
.end method

.method private onDeviceAvailable()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    new-instance v2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->requestNetworkInfo(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private renameDevice()V
    .locals 4

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->getP2p1DeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    new-instance v3, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$3;

    invoke-direct {v3, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$3;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->setDeviceName(Ljava/lang/Object;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method private setP2pSettingsEnabledIfNeeded()V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    if-nez v0, :cond_0

    .line 288
    const-string v0, "SlaveWifiP2pSettings"

    const-string v1, "setP2pSettingsDisabledIfNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->channelClose()V

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->setPreferenceEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->setPreferenceEnabled(Z)V

    .line 293
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->startSearch()V

    .line 294
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->renameDevice()V

    return-void
.end method

.method private setPreferenceEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->updateSearchMenu(Z)V

    .line 300
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->setEnabled(Z)V

    .line 302
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->setEnabled(Z)V

    return-void
.end method

.method private startSearch()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiP2pSearching:Z

    if-nez v1, :cond_0

    .line 873
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    new-instance v2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$10;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$10;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->discoverPeers(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method private updateSearchMenu(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiP2pSearching:Z

    .line 864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 865
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->updateSearchAnim()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v1, Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    .line 253
    new-instance v1, Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    .line 255
    new-instance v1, Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    .line 256
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeerCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPeerCategoryPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x242

    return p0

    :cond_1
    const/16 p0, 0x241

    return p0

    :cond_2
    const/16 p0, 0x240

    return p0

    :cond_3
    const/16 p0, 0x23f

    return p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 245
    sget p0, Lcom/android/settings/R$string;->help_url_wifi_p2p:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 230
    const-string p0, "SlaveWifiP2pSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x6d

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 235
    sget p0, Lcom/android/settings/R$xml;->wifi_slave_p2p_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 279
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 280
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 282
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 667
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    if-eqz v2, :cond_2

    .line 669
    iget-object p1, v2, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 673
    :goto_0
    iget v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mConnectedDevices:I

    if-le v2, v1, :cond_1

    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->wifi_p2p_disconnect_multiple_message:I

    iget v4, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mConnectedDevices:I

    sub-int/2addr v4, v1

    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 674
    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_p2p_disconnect_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 679
    :goto_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->wifi_p2p_disconnect_title:I

    .line 680
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 681
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dlg_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->dlg_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 684
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 688
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    if-eqz v2, :cond_4

    .line 690
    sget p1, Lcom/android/settings/R$string;->wifi_p2p_cancel_connect_message:I

    .line 691
    iget-object v1, v2, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v1, v1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_2

    .line 693
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v1, v1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 694
    :goto_2
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/settings/R$string;->wifi_p2p_cancel_connect_title:I

    .line 695
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dlg_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->dlg_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 699
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 702
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 703
    sget v2, Lcom/android/settings/R$layout;->dialog_edittext:I

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 704
    sget v2, Lcom/android/settings/R$id;->edittext:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    .line 705
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 706
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSavedDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 707
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSavedDeviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 709
    :cond_5
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 710
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 713
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSavedDeviceName:Ljava/lang/String;

    .line 714
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->wifi_p2p_menu_rename:I

    .line 715
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 716
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dlg_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mRenameListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->dlg_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 719
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 722
    sget p1, Lcom/android/settings/R$string;->wifi_p2p_delete_group_message:I

    .line 723
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 725
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->dlg_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeleteGroupListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->dlg_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeleteGroupListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 549
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiP2pSearching:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->wifi_p2p_menu_searching:I

    goto :goto_0

    .line 550
    :cond_0
    sget v0, Lcom/android/settings/R$string;->wifi_p2p_menu_search:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 556
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    .line 557
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    .line 558
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x2

    .line 559
    sget v3, Lcom/android/settings/R$string;->wifi_p2p_menu_rename:I

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    .line 560
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    .line 561
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 563
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 363
    new-instance v0, Lcom/android/settings/MiuiSearchDrawable;

    invoke-direct {v0, p2}, Lcom/android/settings/MiuiSearchDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    const/4 v0, 0x1

    .line 364
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 365
    new-instance v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    invoke-direct {v0, p2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    .line 366
    const-string p2, "slave_p2p_this_device"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 367
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mClickEditNameListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/settings/MiuiUtils;->checkDeviceNameIsillegalSync(Landroid/content/Context;I)V

    .line 370
    const-string p2, "SlaveWifiP2pService"

    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    .line 371
    const-string v0, "SlaveWifiP2pSettings"

    if-eqz p2, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->initChannel()Z

    move-result p2

    if-nez p2, :cond_1

    .line 374
    const-string p2, "Failed to set up connection with wifi p2p service"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 375
    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_0
    const-string p2, "mSlaveWifiP2pManager is null !"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 381
    const-string p2, "PEER_STATE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 383
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    :cond_2
    if-eqz p3, :cond_3

    .line 385
    const-string p2, "DEV_NAME"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSavedDeviceName:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    .line 388
    const-string p2, "GROUP_NAME"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroupName:Ljava/lang/String;

    .line 392
    :cond_4
    new-instance p2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$5;

    invoke-direct {p2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$5;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mRenameListener:Landroid/content/DialogInterface$OnClickListener;

    .line 429
    new-instance p2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$6;

    invoke-direct {p2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$6;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

    .line 448
    new-instance p2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$7;

    invoke-direct {p2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$7;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

    .line 468
    new-instance p2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$8;

    invoke-direct {p2, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$8;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    iput-object p2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeleteGroupListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 812
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 814
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mThisDevicePreferenceController:Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/p2p/SlaveP2pThisDevicePreferenceController;->updateDeviceName(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 815
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->onDeviceAvailable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 601
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 609
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x3

    .line 606
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->startSearch()V

    return v1
.end method

.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 807
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->handlePeersChanged()V

    return-void
.end method

.method public onPersistentGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroupList;)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->removeAllChildren()V

    .line 784
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroupList;->getGroupList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 786
    new-instance v1, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 787
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mPersistentCategoryController:Lcom/android/settings/wifi/p2p/SlaveP2pPersistentCategoryPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/p2p/SlaveP2pCategoryPreferenceController;->addChild(Landroidx/preference/Preference;)V

    .line 788
    invoke-virtual {v1}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroupName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iput-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroup:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroupName:Ljava/lang/String;

    goto :goto_0

    .line 794
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroupName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 799
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Selected group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroupName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disappered on next query "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiP2pSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 614
    instance-of v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 615
    check-cast p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    .line 616
    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez p1, :cond_0

    .line 617
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v1, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_1

    .line 621
    :cond_1
    new-instance p1, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {p1}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 622
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v2, v2, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v2, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 623
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->wps_info()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 625
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, v0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 627
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v2, v2, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsPbcSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 628
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 629
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v2, v2, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsKeypadSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v0, v2, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 632
    :cond_4
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 636
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    new-instance v3, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$9;

    invoke-direct {v3, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$9;-><init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->connect(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_5
    :goto_1
    return v1

    .line 653
    :cond_6
    instance-of v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    if-eqz v0, :cond_7

    .line 654
    check-cast p1, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroup:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    const/4 p1, 0x4

    .line 655
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 660
    :cond_7
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    const/4 v0, 0x1

    .line 568
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 569
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v3, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    invoke-virtual {v3}, Lcom/android/settings/MiuiSearchDrawable;->getSearchIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 575
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->updateSearchAnim()V

    const/4 v3, 0x0

    .line 576
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 580
    iget-boolean v4, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiSlaveP2pEnabled:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    if-eqz v4, :cond_1

    .line 582
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 583
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 585
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 586
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 589
    :goto_0
    iget-boolean v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiP2pSearching:Z

    if-eqz v2, :cond_2

    .line 590
    sget v2, Lcom/android/settings/R$string;->wifi_p2p_menu_searching:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 592
    :cond_2
    sget v2, Lcom/android/settings/R$string;->wifi_p2p_menu_search:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 595
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedWifiPeer:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    if-eqz v0, :cond_0

    .line 751
    const-string v1, "PEER_STATE"

    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mDeviceNameText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEV_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSelectedGroup:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    if-eqz v0, :cond_2

    .line 757
    const-string v1, "GROUP_NAME"

    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 504
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 505
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.SLAVE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.SLAVE_PEERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.SLAVE_SLAVE_CONNECTION_STATE_CHANG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.SLAVE_THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.SLAVE_DISCOVERY_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "miui.wifi.p2p.action.REJECTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->getApStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlavePreferenceEnabled:Z

    .line 517
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 518
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->initChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    sget-object v1, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->requestPeers(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 525
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    sget-object v1, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->requestDeviceInfo(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mIsIgnoreInitConnectionInfoCallback:Z

    .line 528
    invoke-direct {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->renameDevice()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 535
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 536
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 537
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->stopPeerDiscovery(Ljava/lang/Object;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 538
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mLastGroupFormed:Z

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSlaveWifiP2pUtils:Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;

    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pUtils;->channelClose()V

    .line 541
    sput-object v2, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->sChannel:Ljava/lang/Object;

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public updateSearchAnim()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mWifiP2pSearching:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->playAnimation()V

    return-void

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSearchDrawable;->stopAnimation()V

    return-void
.end method
