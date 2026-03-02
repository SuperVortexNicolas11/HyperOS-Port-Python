.class public Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;,
        Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;
    }
.end annotation


# instance fields
.field private final btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

.field private mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

.field private mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

.field private mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

.field private final mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

.field mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field mDeviceAddress:Ljava/lang/String;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDisableSourceList:Z

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mIsRemovingSource:Z

.field private mIsScanning:Z

.field private mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field private mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

.field mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private mPreferenceControllers:Ljava/util/List;

.field private mQrcodeHandled:Z

.field private final mRefreshListener:Landroid/view/View$OnClickListener;

.field private mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

.field mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

.field private mSourceId:I


# direct methods
.method public static synthetic $r8$lambda$Us_QkwJLEGxZ6a9m7MpuqqMETBs(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    const/4 v1, 0x0

    .line 911
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    const/4 v0, 0x1

    .line 913
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$siqJMvWO2cjwDfwEAmZeMWUqOK8(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$yPGblD5GQ1mLmptlPtx5S-sjlnc(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->lambda$launchBroadcastCodeDialog$2(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAuracastSourceController(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastService(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/bluetooth/BluetoothLeBroadcast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScanning(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsScanning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeBroadcast(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeBroadcastAssistant(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBroadcastService(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothLeBroadcast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDisableSourceList(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDisableSourceList:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRemovingSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsRemovingSource:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScanning(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsScanning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingSourceToAdd(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddConnectedSourcePreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addConnectedSourcePreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableScanning(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->disableScanning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableScanning(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->enableScanning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBassConnectionStateChange(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->handleBassConnectionStateChange(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSearchStarted(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->handleSearchStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSourceRemoved(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->handleSourceRemoved()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseQrCodeAddSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->parseQrCodeAddSource(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSourcePreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->removeSourcePreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListCategoryFromBroadcastMetadata(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->updateListCategoryFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListCategoryFromBroadcastReceiveState(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->updateListCategoryFromBroadcastReceiveState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 327
    const-string/jumbo v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPreferenceControllers:Ljava/util/List;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsScanning:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mQrcodeHandled:Z

    .line 137
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsRemovingSource:Z

    .line 150
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    .line 203
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 288
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$5;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 557
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$6;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$6;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method private addBroadcastCodeIntoPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Ljava/lang/String;)V
    .locals 1

    .line 1074
    new-instance p0, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    .line 1075
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1076
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p0

    .line 1077
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    const/4 p2, 0x0

    .line 1078
    invoke-virtual {p1, p0, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private addConnectedSourcePreference()V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 1039
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receiveStateList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1043
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAssociatedSource(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->updateListCategoryFromBroadcastReceiveState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 0

    .line 1052
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    return-object p0
.end method

.method private createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;
    .locals 4

    .line 876
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    .line 877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    .line 878
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string v1, "createBluetoothBroadcastSourcePreference"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private disableScanning()V
    .locals 2

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsScanning:Z

    .line 690
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->updateRefreshUI(Z)V

    .line 691
    const-string v0, "disableScanning enter"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "disableScanning stop search ble audio broacaster !"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private enableScanning()V
    .locals 3

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsScanning:Z

    .line 682
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->updateRefreshUI(Z)V

    .line 683
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string v1, "enableScanning enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->scanBroadcastSource()V

    .line 685
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getAddedSourceInfo()Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;
    .locals 15

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 955
    const-string v0, "getAddedSourceInfo"

    const-string v4, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 958
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "listening_source_info"

    invoke-static {v0, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 961
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "read data fail. Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    .line 963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 969
    :cond_0
    new-array v5, v3, [B

    .line 970
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 971
    array-length v6, v0

    const-string v7, ""

    move v11, v2

    move-object v12, v5

    move-object v10, v7

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v7, v0, v5

    .line 972
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    .line 973
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 974
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 976
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "prefix = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " , s = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_2
    move v8, v2

    goto :goto_3

    :sswitch_0
    const-string v13, "BI_"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_1
    const-string v13, "BC_"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :sswitch_2
    const-string v13, "AD_"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 988
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unknow string, str = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 982
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    .line 985
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :pswitch_2
    move-object v10, v9

    :cond_4
    :goto_4
    add-int/2addr v5, v1

    goto/16 :goto_1

    .line 993
    :cond_5
    new-instance v8, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Ljava/lang/String;I[BLcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings-IA;)V

    return-object v8

    .line 964
    :cond_6
    :goto_5
    const-string/jumbo p0, "source data is null "

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xfc9c -> :sswitch_2
        0x1003e -> :sswitch_1
        0x100f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getScanFilter()Ljava/util/List;
    .locals 0

    .line 704
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private handleBassConnectionStateChange(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 1024
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1025
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsRemovingSource:Z

    .line 1026
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->disableScanning()V

    .line 1027
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->removeAll()V

    .line 1028
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method private handleSearchStarted()V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 998
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string v0, "handleSearchStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleSourceRemoved()V
    .locals 3

    .line 1003
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string v1, "handleSourceRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAnyDeviceContainTargetSource()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsRemovingSource:Z

    .line 1006
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "listening_source_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    if-eqz v0, :cond_2

    .line 1010
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->clearReceiveState()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    return-void
.end method

.method private isAnyDeviceContainTargetSource()Z
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1214
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    .line 1215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1216
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAssociatedSource(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1217
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string v0, "contained target source info"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isAssociatedSource(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 4

    .line 859
    const-string v0, "isAssociatedSource"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 861
    const-string/jumbo p0, "receiveState is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 864
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getAddedSourceInfo()Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;

    move-result-object p0

    .line 865
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 866
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->-$$Nest$fgetmBcAddr(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result p1

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->-$$Nest$fgetmBcId(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;)I

    move-result p0

    if-ne p1, p0, :cond_1

    .line 868
    const-string/jumbo p0, "same source matched"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isBroadcastSourceSupport()Z
    .locals 1

    .line 525
    const-string p0, "bluetooth.profile.bap.broadcast.source.enabled"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isLocalSourceSynced(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 3

    .line 833
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object p0

    .line 835
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 837
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 838
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$launchBroadcastCodeDialog$2(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1091
    const-string/jumbo p3, "setPositiveButton: clicked"

    const-string p4, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p3

    if-nez p3, :cond_0

    .line 1093
    const-string p0, "BluetoothLeBroadcastMetadata is null, do nothing."

    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addBroadcastCodeIntoPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V

    return-void
.end method

.method private parseQrCodeAddSource(Ljava/lang/String;)V
    .locals 4

    .line 1227
    const-string/jumbo v0, "parseQrCodeAddSource"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 1229
    const-string v0, "mLeBroadcastAssistant null, try to get."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_4

    .line 1233
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 1234
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->auracast_scan_not_support:I

    invoke-static {p0, p1, v2}, Lcom/android/settings/bluetooth/ToastUtil;->show(Landroid/content/Context;II)V

    .line 1236
    const-string p0, "getBassClientConnectedDevices isEmpty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1239
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isSourceOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->please_stop_broadcast_audio:I

    invoke-static {p0, p1, v2}, Lcom/android/settings/bluetooth/ToastUtil;->show(Landroid/content/Context;II)V

    .line 1241
    const-string p0, "local source opened"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1244
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try to listen BroadcastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->scheduleAddSource(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void

    .line 1250
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->find_broadcast_join_broadcast_error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settings/bluetooth/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_4
    return-void
.end method

.method private registerReceivers()V
    .locals 3

    .line 596
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isBroadcastSourceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 598
    const-string v1, "com.xiaomi.bluetooth.ACTION_BROADCAST_AUDIO_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 599
    const-string v1, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 600
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    const-string v1, "android.bluetooth.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeSourcePreference()V
    .locals 5

    .line 309
    const-string/jumbo v0, "removeSourcePreference"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 312
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    .line 316
    invoke-virtual {v3}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    const-string v2, "listening... do not remove"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 321
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v3, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveAddedSourceInfo(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 4

    .line 927
    const-string/jumbo v0, "saveAddedSourceInfo"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 929
    const-string/jumbo p0, "sourceMetadata is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 933
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 934
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 940
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 942
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 944
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 945
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 947
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AD_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BI_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";BC_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "listening_source_info"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 935
    :cond_4
    :goto_1
    const-string/jumbo p0, "sourceMetadata broadcastCode is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private scheduleRemoveSource()V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mIsRemovingSource:Z

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 900
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private unregisterReceivers()V
    .locals 1

    .line 608
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isBroadcastSourceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateListCategoryFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 4

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateListCategoryFromBroadcastMetadata isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 727
    const-string/jumbo p0, "source null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 730
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 731
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    .line 732
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isTargetSourcePaSynced(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z

    move-result v2

    if-nez v1, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    move-result-object v1

    .line 735
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 736
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v3, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 738
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    xor-int/lit8 p1, v2, 0x1

    .line 739
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOrder(I)V

    if-eqz v2, :cond_2

    .line 742
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    .line 743
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->updateListeningSourceId()V

    .line 745
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz p1, :cond_3

    .line 746
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 747
    const-string/jumbo p1, "process pending source"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 749
    array-length p2, p1

    if-lez p2, :cond_3

    .line 750
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 751
    invoke-direct {p0, v1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addBroadcastCodeIntoPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V

    const/4 p1, 0x0

    .line 753
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 756
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAnyDeviceSyncedPA()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->setPrefernceAvaiable(Z)V

    return-void
.end method

.method private updateListCategoryFromBroadcastReceiveState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 6

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateListCategoryFromBroadcastReceiveState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isLocalSourceSynced(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const-string/jumbo p0, "synced local source, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 770
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDisableSourceList:Z

    if-eqz v0, :cond_1

    .line 771
    const-string p0, "mDisableSourceList true, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAnyDeviceSyncedPA()Z

    move-result v0

    .line 775
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 776
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    .line 778
    const-string v5, "00:00:00:00:00:00"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 779
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    move-result-object v3

    .line 780
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 781
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v2, v3}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    if-eqz v3, :cond_4

    const/4 v2, 0x0

    .line 784
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 785
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->setSourceId(I)V

    .line 786
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 788
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 790
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v2, v3}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 793
    invoke-virtual {v3, p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->updateReceiveStateAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;Z)V

    .line 795
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isAnyDeviceSyncedPA()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->setPrefernceAvaiable(Z)V

    .line 798
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBigEncryptionState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 800
    const-string p1, "BIG_ENCRYPTION_STATE_BAD_CODE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->password_check_fail:I

    invoke-static {p1, v0, v4}, Lcom/android/settings/bluetooth/ToastUtil;->show(Landroid/content/Context;II)V

    .line 803
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->scheduleRemoveSource()V

    :cond_6
    return-void
.end method


# virtual methods
.method public addSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_1

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 915
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSelectedPreference:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    .line 916
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 918
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getConnectedGroupLeadDeviceList()Ljava/util/List;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 920
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    goto :goto_0

    .line 922
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->saveAddedSourceInfo(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    :cond_2
    return-void

    .line 906
    :cond_3
    :goto_1
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string p1, "addSource: LeBroadcastAssistant or CachedDevice is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 502
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isBroadcastSourceSupport()Z

    move-result p1

    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    if-nez p1, :cond_0

    .line 503
    const-string p1, "createPreferenceControllers mBroadcastEnabled is false"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPreferenceControllers:Ljava/util/List;

    return-object p0

    .line 506
    :cond_0
    const-string p1, "createPreferenceControllers for Broadcast"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 508
    new-instance p1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    .line 518
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;-><init>(Landroid/content/Context;Lmiuix/preference/PreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    .line 519
    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->setSourceControllerCallback(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;)V

    .line 520
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPreferenceControllers:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPreferenceControllers:Ljava/util/List;

    return-object p0
.end method

.method public getBassClientConnectedDevices()Ljava/util/List;
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBassClientConnectedDevices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1165
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method getCachedDevice(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 620
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 621
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedGroupLeadDeviceList()Ljava/util/List;
    .locals 8

    .line 1129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bassDevicesList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1137
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 1140
    invoke-virtual {p0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1142
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_0

    .line 1149
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v5

    sget-object v6, Landroid/bluetooth/BluetoothUuid;->COORDINATED_SET:Landroid/os/ParcelUuid;

    invoke-static {v5, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1156
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectedGroupLeadDeviceList: leadDevices ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", groupDeviceMap ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getLeAudioActiveDevices()Ljava/util/List;
    .locals 2

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    .line 1059
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object p0

    .line 1060
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getActiveDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1064
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeDevices = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getLeBroadcast()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .locals 2

    .line 634
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    if-nez p0, :cond_0

    .line 635
    const-string p0, "getLeBroadcast: LocalBluetoothManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 641
    const-string p0, "getLeBroadcast: LocalBluetoothProfileManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 2

    .line 653
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    if-nez p0, :cond_0

    .line 654
    const-string p0, "getLeBroadcastAssistant: LocalBluetoothManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 660
    const-string p0, "getLeBroadcastAssistant: LocalBluetoothProfileManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p0

    return-object p0
.end method

.method getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 0

    .line 626
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 492
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 497
    sget p0, Lcom/android/settings/R$xml;->bluetooth_broadcast_audio_settings:I

    return p0
.end method

.method public getSourceId()I
    .locals 0

    .line 1256
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSourceId:I

    return p0
.end method

.method initPreferencesFromPreferenceScreen()V
    .locals 2

    .line 668
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 670
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    sget v1, Lcom/android/settings/R$string;->bluetooth_auracast_source_available_connect:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 671
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    const-string v1, "broadcast_source_list"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 673
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public isAnyDeviceSyncedPA()Z
    .locals 6

    .line 1169
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_3

    .line 1170
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1172
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    .line 1173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1174
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isLocalSourceSynced(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result v3

    const-string v4, "MiuiBluetoothBroadcastAudioSettings"

    if-eqz v3, :cond_2

    .line 1175
    const-string/jumbo v2, "synced local source, continue"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1178
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "receiveState PaSyncState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public isSourceOpened()Z
    .locals 1

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    .line 852
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method isTargetSourcePaSynced(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 8

    if-eqz p1, :cond_2

    .line 809
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 810
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p1

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTargetSourcePaSynced, BroadcastMetadata : sourceDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", broadcastId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v1, :cond_2

    .line 813
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 815
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v5, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v4

    .line 816
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 817
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isTargetSourcePaSynced, BroadcastReceiveState : srcDevice = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", syncStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 817
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 820
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v6

    if-ne p1, v6, :cond_1

    .line 821
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 822
    const-string p0, "Same source is synced"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public launchBroadcastCodeDialog(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V
    .locals 7

    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->dialog_edittext_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1084
    sget v1, Lcom/android/settings/R$id;->state_dialog_input_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1085
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->bluetooth_auracast_assist_add_source:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;->getmTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 1087
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 1088
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->button_text_ok:I

    new-instance v3, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;Landroid/widget/EditText;)V

    .line 1089
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1100
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$7;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$7;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1119
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 1120
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1121
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1122
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 1124
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 709
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 332
    const-string/jumbo v0, "onAttach"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 334
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLeBroadcast()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 335
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 337
    const-string v0, "mLeBroadcastAssistant null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLeAudioActiveDevices()Ljava/util/List;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v2, :cond_2

    .line 342
    const-string v0, "No active LE Audio device"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 345
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    .line 347
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDeviceAddress:Ljava/lang/String;

    .line 348
    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getCachedDevice(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v2, :cond_3

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedDevice = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mExecutor:Ljava/util/concurrent/Executor;

    .line 356
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    .line 357
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 362
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez p1, :cond_0

    .line 366
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string p1, "Bluetooth is not supported on this device"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 370
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->isBroadcastSourceSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->registerReceivers()V

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 376
    new-instance p1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

    .line 377
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 378
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->initPreferencesFromPreferenceScreen()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 472
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    .line 474
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->unregisterReceivers()V

    .line 475
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 477
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$BluetoothOnModeChangedListener;

    .line 480
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 481
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-eqz v2, :cond_1

    const/16 v3, 0x1a

    .line 482
    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 483
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 486
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 435
    const-string/jumbo v0, "onPause"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 437
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const-string/jumbo v2, "set scan mode connectable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x15

    .line 440
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 443
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_4

    .line 449
    const-string v0, "mLeBroadcastAssistant not null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string v0, "Search is in progress, stop searching."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->disableScanning()V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 457
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "BTBroadcastAudioTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 395
    const-string/jumbo v0, "onResume"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 397
    sget v0, Lcom/android/settings/R$string;->bluetooth_broadcast_audio:I

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    .line 398
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    const-string/jumbo v2, "set scan mode connectable and discoverable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x17

    .line 401
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_2

    .line 407
    const-string v0, "mLeBroadcastAssistant null, try to get."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 412
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mAuracastSourceController:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    .line 416
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 418
    const-string v2, ":settings:auracast:addsource"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qrCode of intent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getPackage(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 420
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mQrcodeHandled:Z

    if-nez v0, :cond_4

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "BTBroadcastAudioTime"

    const-wide/16 v5, 0x0

    invoke-static {v0, v3, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStart intervalTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x190

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 427
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mQrcodeHandled:Z

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 386
    const-string/jumbo v0, "onStart"

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez p0, :cond_0

    .line 388
    const-string p0, "Bluetooth is not supported on this device"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 462
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 464
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public scanBroadcastSource()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 717
    const-string p0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v0, "scanBroadcastSource: LeBroadcastAssistant is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 720
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->getScanFilter()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    return-void
.end method

.method public scheduleAddSource(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSearchBleAudioSourceCategory:Lcom/android/settings/bluetooth/MiuiBluetoothAudioDeviceFilterCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;

    if-nez v0, :cond_1

    .line 889
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v1, "target source is not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mPendingSourceToAdd:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 891
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 892
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 894
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->addSource(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreference;)V

    return-void
.end method

.method public setSourceId(I)V
    .locals 2

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothBroadcastAudioSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mSourceId:I

    return-void
.end method

.method public updateListeningSourceId()V
    .locals 5

    .line 1265
    const-string v0, "MiuiBluetoothBroadcastAudioSettings"

    const-string/jumbo v1, "updateListeningSourceId"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_2

    .line 1267
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getBassClientConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1269
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    .line 1270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1271
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1272
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;->setSourceId(I)V

    :cond_2
    return-void
.end method
