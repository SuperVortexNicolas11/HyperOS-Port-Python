.class public final Lcom/android/settings/bluetooth/MiuiHeadsetFragment;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;
.implements Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView$TransparentLevelChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;,
        Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;,
        Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;
    }
.end annotation


# static fields
.field public static final supportSetCodecDeviceId:[Ljava/lang/String;


# instance fields
.field private final MMA_BLE_TYPE:I

.field private final MMA_SPP_TYPE:I

.field private final MMA_STATUS_DISCONNECT:I

.field private final SET_LE_AUDIO_OPEN_STATUS:I

.field private configCodec:Lmiuix/preference/DropDownPreference;

.field private headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

.field private immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

.field private isFirstOnResume:Z

.field private isSingleHeadsetConn:Z

.field private isSupportHeadTrackAlgo:Z

.field private isSupportNonoffloadSpatial:Z

.field private isspatialenable:Z

.field private issupportimmerviseaudio:Z

.field private mAACDevice:Z

.field private mAADevice:Z

.field private mAbsAudioManager:Landroid/media/AudioManager;

.field private mAbsVolFeature:Ljava/lang/String;

.field private mAccountResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

.field private mActivity:Landroid/app/Activity;

.field private mAncCached:Ljava/lang/String;

.field private mAncLevelMap:Ljava/lang/String;

.field private final mAncLock:Ljava/lang/Object;

.field private mAncPendingStatus:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioShareCheckA2DPActiveExistRunnable:Ljava/lang/Runnable;

.field private mAudioShareContainer:Landroidx/preference/PreferenceGroup;

.field private mAudioStreamMax:I

.field private mAutoAck:Landroidx/preference/CheckBoxPreference;

.field private final mAutoConnectPrefs:Ljava/util/HashMap;

.field private mBleAudioCategory:Landroidx/preference/PreferenceGroup;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private final mBluetoothA2dpLock:Ljava/lang/Object;

.field private mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothHfpLock:Ljava/lang/Object;

.field private mBluetoothHfpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothMultiA2DPStateResultReceiver:Landroid/content/BroadcastReceiver;

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

.field private mCheckThread:Landroid/os/HandlerThread;

.field private mCodecConfigRun:Ljava/lang/Runnable;

.field private mCodecContainer:Landroidx/preference/PreferenceGroup;

.field private mDelayOpenAudioShareRunnable:Ljava/lang/Runnable;

.field private mDelayRunnable:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceMacAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDisableVolumeRun:Ljava/lang/Runnable;

.field private mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFwVersion:Ljava/lang/String;

.field private mFwVersionCode:I

.field private mHDValue:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHits:[J

.field private mInearTest:Landroidx/preference/CheckBoxPreference;

.field mInitedAtUi:Z

.field private mIsBleAudioDevice:Z

.field private mIsInAbsWhitelist:Z

.field private mIsSpatialAvailable:Z

.field private mLC3Switching:Z

.field private mLDACDevice:Z

.field private mLHDCV1Device:Z

.field private mLHDCV2Device:Z

.field private mLHDCV3Device:Z

.field private mLastOnlineMessage:Ljava/lang/String;

.field private mLastOnlineUrl:Ljava/lang/String;

.field private mLastOnlineVerion:Ljava/lang/String;

.field private mLastOnlineVersionCode:I

.field private mLocalExist:Z

.field private final mLocalFile:Ljava/lang/String;

.field private mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

.field private mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

.field mMiuiHeadsetAnimation:Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

.field mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

.field private mMiuiHeadsetFragment:Ljava/lang/ref/WeakReference;

.field mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

.field private mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

.field private mMultiConnect:Landroidx/preference/CheckBoxPreference;

.field private mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

.field private mOtaIndicate:Ljava/lang/Boolean;

.field private mPendingAnc:Ljava/lang/String;

.field private mPid:Ljava/lang/String;

.field private final mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

.field private mProfileContainer:Landroidx/preference/PreferenceGroup;

.field private mProfileGroupIsRemoved:Z

.field private mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mRootView:Landroid/view/View;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSBCLlDevice:Z

.field private mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field private mShowAutoAck:Ljava/lang/Boolean;

.field private mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

.field private mSilentUpgradeStatus:Ljava/lang/Boolean;

.field private final mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

.field private mSupport:Ljava/lang/String;

.field private mSupportAnc:Ljava/lang/Boolean;

.field private mSupportAncWindVersionCode:I

.field private mSupportAntiLost:Ljava/lang/Boolean;

.field private mSupportAudioMode:Ljava/lang/Boolean;

.field private mSupportAutoAck:Ljava/lang/Boolean;

.field private mSupportCodecChange:Ljava/lang/Boolean;

.field private mSupportEqualizer:Ljava/lang/Boolean;

.field private mSupportGameMode:Ljava/lang/Boolean;

.field private mSupportGyr:Ljava/lang/Boolean;

.field private mSupportInear:Ljava/lang/Boolean;

.field private mSupportMultiConnect:Ljava/lang/Boolean;

.field private mSupportOta:Ljava/lang/Boolean;

.field private mSupportSignleEarMode:Ljava/lang/Boolean;

.field private mSupportSilentUpgrade:Ljava/lang/Boolean;

.field private mSupportWindNoise:Ljava/lang/Boolean;

.field private mThread:Landroid/os/HandlerThread;

.field private mToken:Ljava/lang/String;

.field private mUpdatePrefForA2DPConnected:Z

.field private mVersion:Ljava/lang/String;

.field private mVersionCodeLocal:I

.field private mVid:Ljava/lang/String;

.field private mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

.field private mWindNoiseAncLevel:Ljava/lang/String;

.field private mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

.field private spaceAudioPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private waitResultTask:Landroid/os/AsyncTask;


# direct methods
.method public static synthetic $r8$lambda$SZM8TPQmG5MTt772SxHbz8xrSio(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 2334
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$j5ueBARBonofDSwPqzJ8UYbNGjY(Landroid/bluetooth/BluetoothHeadset;)Ljava/lang/Boolean;
    .locals 2

    .line 2330
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/DeviceProfilesSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings$$ExternalSyntheticLambda5;-><init>()V

    .line 2331
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2332
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothHeadset;)V

    .line 2333
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 2331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconfigCodec(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSingleHeadsetConn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSingleHeadsetConn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSupportHeadTrackAlgo(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetissupportimmerviseaudio(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAACDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAbsAudioManager(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAbsVolFeature(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsVolFeature:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccountResult(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAccountResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAncCached(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncCached:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAncLock(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioShareContainer(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/PreferenceGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothA2dp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothA2dpLock(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothHfpLock(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayRunnable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayRunnable:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceMacAddress(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceName(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFwVersion(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersion:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFwVersionCode(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHDValue(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHDValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInearTest(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInAbsWhitelist(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSpatialAvailable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLC3Switching(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLC3Switching:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLDACDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLHDCV1Device(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLHDCV2Device(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLHDCV3Device(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOnlineVersionCode(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMiuiHeadsetFragment(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetFragment:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiConnect(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMultiConnect:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifiDisplay(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingAnc(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPid(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefConfig(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowAutoAck(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSilentUpgradeStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportGyr(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportInear(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportSilentUpgrade(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToken(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatePrefForA2DPConnected(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mUpdatePrefForA2DPConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVid(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualSurroundSound(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindNoiseAncLevel(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWindNoiseAncLevel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSingleHeadsetConn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSingleHeadsetConn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisspatialenable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAccountResult(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/xiaomi/account/openauth/XiaomiOAuthResults;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAccountResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAncCached(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncCached:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAncLevelMap(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLevelMap:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAncPendingStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothA2dp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothHfp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDelayRunnable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayRunnable:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDeviceName(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSpatialAvailable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLC3Switching(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLC3Switching:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOtaIndicate(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mOtaIndicate:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingAnc(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSilentUpgradeStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdatePrefForA2DPConnected(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mUpdatePrefForA2DPConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWindNoiseAncLevel(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWindNoiseAncLevel:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$maccessibilityForClick(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->accessibilityForClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddToWhiteList(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addToWhiteList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maskDisconnect(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->askDisconnect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maskUnpair(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->askUnpair()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastMultiA2dpStateChange(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->broadcastMultiA2dpStateChange(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseProfileProxy(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->closeProfileProxy(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelFromWhiteList(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteOnSavedDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->deleteOnSavedDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAccountInfo(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getAccountInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDefaultAncLevel(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getDefaultAncLevel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetProfileProxy(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getProfileProxy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAudioShareVolume(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleAudioShareVolume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCheckBoxPreferenceEnabled(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleCheckBoxPreferenceEnabled(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMultiA2DPState(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleMultiA2DPState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMultiLeDevices(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleMultiLeDevices()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAudioOn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isAudioOn()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misLeAudioCgOn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isLeAudioCgOn()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misOffloadCodecInUse(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isOffloadCodecInUse()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSCOOn(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSCOOn()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSupportWindNoise(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mk73HDAudioEable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->k73HDAudioEable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monAudioShareSwitchPrefClicked(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onAudioShareSwitchPrefClicked(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->otaHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshBleMmaConnection(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshBleMmaConnection(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDeviceFunKeyInfo(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshDeviceFunKeyInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshGyrStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshGyrStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshInearUi(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshInearUi(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshProfilePreference(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshProfiles(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetDeviceNameForUI(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->resetDeviceNameForUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBroadcastEnableOrDisable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->sendBroadcastEnableOrDisable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msentIgnorePairDilogIntent(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->sentIgnorePairDilogIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAudioShareVolume(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setAudioShareVolume(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceAACWhiteListConfig(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setDeviceAACWhiteListConfig(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHDAudioEnableForLhdc4Changed(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setHDAudioEnableForLhdc4Changed(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munpairDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->unpairDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAbsoluteVolume(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAbsoluteVolume(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAncMode(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncMode(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAndEnableCode(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAndEnableCode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCodecIndex(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateCodecIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCodecStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateCodecStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHeadTrackEnable(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateHeadTrackEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationSwitchState(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateNotificationSwitchState(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSilentUpgrdeSwitch(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateSilentUpgrdeSwitch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteBluetoothA2dpConfiguration(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeBluetoothA2dpConfiguration(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 542
    const-string v8, "01010707"

    const-string v9, "01011103"

    const-string v0, "0201010000"

    const-string v1, "0201010001"

    const-string v2, "01010605"

    const-string v3, "01010607"

    const-string v4, "01010703"

    const-string v5, "01010704"

    const-string v6, "01011004"

    const-string v7, "01010705"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->supportSetCodecDeviceId:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    .line 265
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpLock:Ljava/lang/Object;

    .line 267
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpLock:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 269
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mUpdatePrefForA2DPConnected:Z

    .line 270
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    .line 271
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    .line 272
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    .line 273
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    .line 274
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    .line 275
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAADevice:Z

    .line 276
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    .line 277
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLC3Switching:Z

    .line 291
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    .line 305
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSingleHeadsetConn:Z

    .line 308
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsBleAudioDevice:Z

    .line 323
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHDValue:Ljava/lang/String;

    .line 325
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoConnectPrefs:Ljava/util/HashMap;

    .line 350
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportOta:Ljava/lang/Boolean;

    .line 351
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAntiLost:Ljava/lang/Boolean;

    .line 352
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    .line 353
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGameMode:Ljava/lang/Boolean;

    .line 354
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportEqualizer:Ljava/lang/Boolean;

    .line 355
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAnc:Ljava/lang/Boolean;

    .line 356
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mOtaIndicate:Ljava/lang/Boolean;

    .line 357
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAudioMode:Ljava/lang/Boolean;

    .line 358
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSignleEarMode:Ljava/lang/Boolean;

    .line 359
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAutoAck:Ljava/lang/Boolean;

    .line 360
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportMultiConnect:Ljava/lang/Boolean;

    .line 361
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    .line 362
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportCodecChange:Ljava/lang/Boolean;

    .line 363
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    .line 365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    .line 366
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    .line 367
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    .line 369
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLevelMap:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncCached:Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWindNoiseAncLevel:Ljava/lang/String;

    .line 372
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInitedAtUi:Z

    const/4 v3, 0x3

    .line 374
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHits:[J

    .line 375
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLocalExist:Z

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "miuibluetooth"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTA.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLocalFile:Ljava/lang/String;

    const/4 v3, 0x1

    .line 454
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isFirstOnResume:Z

    .line 456
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    .line 457
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAnimation:Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

    .line 458
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    .line 462
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    .line 464
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersion:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVerion:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineMessage:Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineUrl:Ljava/lang/String;

    const/4 v4, -0x1

    .line 470
    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    .line 471
    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    const/16 v4, 0x7633

    .line 472
    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAncWindVersionCode:I

    .line 473
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersionCodeLocal:I

    .line 475
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->MMA_STATUS_DISCONNECT:I

    .line 480
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->MMA_BLE_TYPE:I

    .line 481
    iput v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->MMA_SPP_TYPE:I

    .line 510
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAccountResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 511
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mToken:Ljava/lang/String;

    .line 512
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 514
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 521
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersion:Ljava/lang/String;

    .line 524
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    .line 555
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    .line 556
    new-instance v0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    const/16 v0, 0x1b

    .line 559
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->SET_LE_AUDIO_OPEN_STATUS:I

    .line 560
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    .line 561
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    .line 562
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    .line 563
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportNonoffloadSpatial:Z

    .line 2198
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$7;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$7;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 2249
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$8;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 2343
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$9;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$9;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    .line 2465
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$10;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$10;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothMultiA2DPStateResultReceiver:Landroid/content/BroadcastReceiver;

    .line 2572
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$11;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$11;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2752
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$12;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$12;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2957
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$14;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$14;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRunnable:Ljava/lang/Runnable;

    .line 3102
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$17;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$17;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecConfigRun:Ljava/lang/Runnable;

    .line 3433
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$20;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$20;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisableVolumeRun:Ljava/lang/Runnable;

    .line 3535
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$21;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$21;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayOpenAudioShareRunnable:Ljava/lang/Runnable;

    .line 3544
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareCheckA2DPActiveExistRunnable:Ljava/lang/Runnable;

    .line 4824
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLock:Ljava/lang/Object;

    return-void
.end method

.method private accessibilityForAncModeSelected(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4286
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$27;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$27;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiHeadsetFragment"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private accessibilityForClick(Z)V
    .locals 2

    .line 7005
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 7006
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 7010
    sget p1, Lcom/android/settings/R$string;->bt_button_state_open:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->bt_button_state_close:I

    .line 7009
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7011
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7015
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private addAudioShareConfigPreference()V
    .locals 1

    .line 3570
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createAudioShareConfigPreference()Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    move-result-object v0

    .line 3571
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3572
    const-string p0, "MiuiHeadsetFragment"

    const-string v0, "mAudioShareContainer.addPreference"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addHdAudio()V
    .locals 2

    .line 1732
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->k73HDAudioEable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    const-string v0, "ldac_container"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 1734
    const-string v1, "hd_audio"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1736
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createHDAudioPreference()Landroidx/preference/CheckBoxPreference;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private addLatencyCodecPreference()V
    .locals 4

    .line 2708
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "latency_pre"

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2709
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createLatencyCodecPreference()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2710
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 2711
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v3, "latency_val"

    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2712
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2713
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2714
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createLatencyCodecPreference()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2715
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private addPreferencesForAbsoluteVolume()V
    .locals 1

    .line 3298
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createAbsoluteVolumePreference()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 3299
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addPreferencesForAudioShare()V
    .locals 9

    .line 3477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCachedDevice.isConnectedA2dpDevice() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedDevice.isActiveDevice = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3479
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 3480
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3481
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 3482
    const-string v3, "audio_share_switch_pre"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3483
    sget v3, Lcom/android/settings/R$string;->bt_audio_share_switch_title:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3484
    sget v3, Lcom/android/settings/R$string;->bt_audio_share_switch_summary:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v3, 0x0

    .line 3485
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 3486
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3487
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "AUDIO_SHARE_SWITCH"

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    .line 3489
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "temp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 3491
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "miui_store_audio_share_device_address"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3492
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_STORE_AUDIO_SHARE_DEVICE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_0

    .line 3493
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3495
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v5, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 3496
    const-string/jumbo v1, "pending"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3497
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3502
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3504
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "miui_store_audio_share_window_pop"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3505
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "NeedPop"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 3506
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleDelayOpenAudioShare()V

    .line 3507
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "HadPoped"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3510
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3511
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addAudioShareConfigPreference()V

    .line 3512
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleAudioShareConfigStatus(Z)V

    .line 3513
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleCheckA2DPActiveExist()V

    return-void

    .line 3515
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "audio_share_container"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3516
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method private addPreferencesForLeAudio()V
    .locals 1

    .line 5975
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createLeAudioPreference()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 5976
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addPreferencesForProfiles()V
    .locals 5

    .line 1304
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getUiAccessibleProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PBAP Server"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1312
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createProfilePreference(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BCProfile"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1314
    const-string v1, "Device support ble audio !"

    const-string v3, "MiuiHeadsetFragment"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    const-string/jumbo v1, "persist.vendor.service.bt.lea_test"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_2

    .line 1317
    const-string v1, "mBleAudioCategory not null add to show !"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1318
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1319
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1320
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1322
    :cond_2
    const-string v1, "mBleAudioCategory is null do nothing and return!"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1326
    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1330
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getPhonebookPermissionChoice()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1333
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getPbapProfile()Lcom/android/settingslib/bluetooth/PbapServerProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1335
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createProfilePreference(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 1336
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1340
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getMapProfile()Lcom/android/settingslib/bluetooth/MapProfile;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMessagePermissionChoice()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1346
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/MapProfile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1348
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createProfilePreference(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1354
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->showOrHideProfileGroup()V

    return-void
.end method

.method private addPreferencesForSpecialCodec()V
    .locals 4

    .line 2623
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v0, :cond_0

    .line 2624
    const-string v0, "LHDC_V3"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2625
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2626
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto/16 :goto_0

    .line 2627
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-eqz v0, :cond_1

    .line 2628
    const-string v0, "LHDC_V2"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2629
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2630
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto :goto_0

    .line 2631
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v0, :cond_2

    .line 2632
    const-string v0, "LHDC_V1"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2633
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2634
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto :goto_0

    .line 2635
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v0, :cond_3

    .line 2636
    const-string v0, "LDAC"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2637
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 2638
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAADevice:Z

    if-eqz v0, :cond_4

    .line 2639
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto :goto_0

    .line 2640
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    if-eqz v0, :cond_5

    .line 2641
    const-string v0, "AAC"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    .line 2642
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2643
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto :goto_0

    .line 2644
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    if-eqz v0, :cond_6

    .line 2645
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addLatencyCodecPreference()V

    goto :goto_0

    .line 2647
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "ldac_container"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsBleAudioDevice:Z

    if-nez v0, :cond_7

    .line 2649
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 2655
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_store_audio_share_device_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2657
    const-string/jumbo v1, "support_audio_share"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 2659
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v3, 0x2

    .line 2660
    invoke-virtual {v1, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2661
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "pending"

    .line 2662
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2663
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "ldac_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 2664
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v1, "latency_pre"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    .line 2666
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    if-eqz p0, :cond_a

    .line 2668
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_a
    return-void
.end method

.method private addToWhiteList(Ljava/lang/String;)V
    .locals 4

    .line 3218
    const-string v0, ""

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToWhiteList(): whitelist before add is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current dev is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 3221
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prop is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3220
    const-string v2, "MiuiHeadsetFragment"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x5a

    if-lt v1, v3, :cond_0

    const/16 v1, 0x12

    .line 3225
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3229
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3230
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 3231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3232
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToWhiteList(): whitelist after add is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3237
    :cond_1
    const-string p0, "addToWhiteList(): the device has already in whitelist,do nothing"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private askDisconnect()V
    .locals 4

    .line 5686
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 5687
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5688
    sget v2, Lcom/android/settings/R$string;->miheadset_disconnect_device:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5689
    new-instance v3, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$47;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$47;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    const/4 p0, 0x0

    .line 5706
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 5705
    invoke-static {v0, p0, v3, v1, v2}, Lcom/android/settings/bluetooth/Utils;->showDisconnectDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private askDisconnect(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 5

    .line 1878
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1879
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1881
    sget v1, Lcom/android/settings/R$string;->bluetooth_device:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1884
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getNameResource(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1886
    sget v3, Lcom/android/settings/R$string;->bluetooth_disable_profile_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1887
    sget v4, Lcom/android/settings/R$string;->bluetooth_disable_profile_message:I

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1890
    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$5;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 1912
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1913
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1912
    invoke-static {p1, v0, v2, v3, v1}, Lcom/android/settings/bluetooth/Utils;->showDisconnectDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1915
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$6;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$6;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private askUnpair()V
    .locals 4

    .line 5952
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 5953
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 5954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5955
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5957
    :cond_0
    sget v2, Lcom/android/settings/R$string;->miheadset_ignore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5958
    sget v3, Lcom/android/settings/R$string;->miheadset_unpair_device_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5959
    new-instance v3, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$48;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$48;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    const/4 p0, 0x0

    .line 5971
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 5970
    invoke-static {v0, p0, v3, v2, v1}, Lcom/android/settings/bluetooth/Utils;->showDisconnectDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private broadcastMultiA2dpStateChange(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 3667
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MultiA2dp.ACTION.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3668
    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3669
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3670
    const-string p1, "MultiA2dp.EXTRA.STATE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3672
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3674
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo p2, "send broadcast failed "

    invoke-static {p1, p2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private broadcastMultiA2dpVolumChange(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 3656
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MultiA2dp.ACTION.SETVOLUME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3657
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3658
    const-string p1, "MultiA2dp.EXTRA.VOLUME_VALUE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3660
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3662
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo p2, "send broadcast failed "

    invoke-static {p1, p2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private checkAISupport()Z
    .locals 6

    .line 5847
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5849
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getVersion(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 5851
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAISupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ai version= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiHeadsetFragment"

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5852
    const-string v2, "0201010000"

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01DomesticHeadset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5857
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73DomesticHeadset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x1e1b5a08

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    return v4

    :cond_2
    return v5

    .line 5859
    :cond_3
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75DomesticHeadset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/32 v2, 0x1e1b7178

    cmp-long p0, v0, v2

    if-ltz p0, :cond_4

    return v4

    :cond_4
    return v5

    .line 5861
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sDomesticHeadset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    .line 5864
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAISupport device not support:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 5853
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK76sHeadset(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/32 v2, 0x1e1b7d30

    cmp-long p0, v0, v2

    if-ltz p0, :cond_8

    return v4

    :cond_8
    return v5

    :cond_9
    const-wide/32 v2, 0x122e3882

    cmp-long p0, v0, v2

    if-ltz p0, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method private checkPhoneCodecEnable(Ljava/lang/String;)Z
    .locals 5

    .line 5869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPhoneCodecEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5870
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "vendor"

    const-string/jumbo v3, "qcom"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5871
    invoke-static {v2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v4

    .line 5877
    :cond_1
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5880
    invoke-static {v2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5881
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v1

    .line 5890
    :cond_3
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 5893
    :cond_4
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71Headset(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 5894
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71HeadsetGlobal(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v4

    .line 5896
    :cond_6
    :goto_0
    invoke-static {v2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private closeAbsVolume()V
    .locals 3

    .line 3395
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "abs_volume_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 3398
    const-string v1, "MiuiHeadsetFragment"

    const-string/jumbo v2, "onAbsVolumePrefClicked  set false"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioStreamMax:I

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothA2dp;->setAvrcpAbsoluteVolume(I)V

    const/4 v1, 0x0

    .line 3404
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3405
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleDisableVolume()V

    .line 3406
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v0, "ABSOLUTEVOLUME"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private closeLeAudio()V
    .locals 10

    .line 6227
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "le_audio_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 6229
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "abs_volume_pre"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_10

    .line 6233
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v2

    const-string v3, "FF01020103020400FF"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "MiuiHeadsetFragment"

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6235
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_0

    .line 6236
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 6237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mService is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6240
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v2, 0x1b

    invoke-interface {v0, v2, v3, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 6241
    const-string v0, "close le audio"

    invoke-static {v6, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6244
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6250
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getUiAccessibleProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    move v2, v1

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 6251
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    .line 6252
    instance-of v8, v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    .line 6253
    const-string v8, "Set hfp enable"

    invoke-static {v6, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6254
    invoke-interface {v3, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    if-ne v8, v9, :cond_3

    move v1, v5

    .line 6257
    :cond_3
    invoke-interface {v3, v7, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_3

    .line 6258
    :cond_4
    instance-of v8, v3, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v8, :cond_2

    .line 6259
    const-string v8, "Set a2dp enable"

    invoke-static {v6, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6260
    invoke-interface {v3, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    if-ne v8, v9, :cond_5

    move v2, v5

    .line 6263
    :cond_5
    invoke-interface {v3, v7, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_3

    .line 6266
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLeAudioPreNegativeClick ,isHfpConnected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isA2dpConnected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    if-eqz v2, :cond_c

    .line 6270
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->findLeAddress()Ljava/lang/String;

    move-result-object v0

    .line 6273
    const-string v1, ""

    if-eqz v0, :cond_8

    .line 6274
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6275
    array-length v2, v0

    if-le v2, v5, :cond_8

    .line 6276
    aget-object v2, v0, v4

    .line 6277
    aget-object v0, v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v2, v0

    .line 6280
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onLeAudioPreNegativeClick,le1Str = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",le2Str = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6281
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 6282
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 6283
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 6284
    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0xc

    if-eqz v1, :cond_a

    .line 6287
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 6290
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz v5, :cond_a

    .line 6291
    invoke-virtual {v5, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    if-eqz v5, :cond_a

    .line 6293
    const-string v5, "disconnect to LE1"

    invoke-static {v6, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6295
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->disconnect()I

    goto :goto_5

    :cond_9
    if-ne v5, v2, :cond_a

    .line 6299
    const-string v5, "Cancel bond to LE1"

    invoke-static {v6, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6300
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 6306
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 6308
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz v1, :cond_c

    .line 6309
    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-eqz v1, :cond_c

    .line 6311
    const-string v1, "disconnect to LE2"

    invoke-static {v6, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6312
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->disconnect()I

    goto :goto_6

    :cond_b
    if-ne v1, v2, :cond_c

    .line 6316
    const-string v1, "Cancel bond to LE2"

    invoke-static {v6, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6317
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    .line 6324
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setLeAudioStatus(I)V

    return-void

    .line 6330
    :cond_d
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_e

    .line 6331
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    const-string v8, "+XIAOMI"

    invoke-virtual {v2, v7, v8, v3}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6334
    :cond_e
    const-string/jumbo v2, "onLeAudioPrefClicked  set false"

    invoke-static {v6, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6336
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v1, :cond_f

    .line 6337
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6338
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6340
    :cond_f
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "LEAUDIO"

    invoke-virtual {v0, v1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 6342
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->disconnectLeAudio()V

    :cond_10
    return-void
.end method

.method private closeProfileProxy(I)V
    .locals 4

    .line 2171
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiHeadsetFragment"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2188
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2189
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-void

    .line 2183
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2184
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void

    .line 2176
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2177
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 2178
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2179
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    :cond_3
    :goto_0
    return-void
.end method

.method private createAbsoluteVolumePreference()Landroidx/preference/CheckBoxPreference;
    .locals 8

    .line 3305
    const-string v0, "MiuiHeadsetFragment"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "create createAbsoluteVolumePreference"

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    new-instance v2, Lcom/android/settings/bluetooth/SwitchCheckBoxPreference;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/bluetooth/SwitchCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 3307
    const-string v3, "abs_volume_pre"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3308
    sget v3, Lcom/android/settings/R$string;->bt_absVolume_pre_title:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3309
    sget v3, Lcom/android/settings/R$string;->bt_absVolume_summary:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v3, 0x0

    .line 3310
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 3311
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3312
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "ABSOLUTEVOLUME"

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3315
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 3316
    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v4, v1

    .line 3318
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onAbsVolumePrefClicked mBluetoothA2dp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3319
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3320
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-object v2

    .line 3322
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3326
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private createAudioShareConfigPreference()Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;
    .locals 9

    .line 3576
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 3577
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "audio_share_switch_pre"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 3579
    const-string v2, "audio_share_volume_pre"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3580
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 3581
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    const/16 v3, 0x64

    .line 3582
    invoke-virtual {v0, v3}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 3583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 3585
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "miui_bluetooth_audio_share_volume"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3586
    const-string v5, "MiuiHeadsetFragment"

    const/16 v6, 0x32

    if-nez v4, :cond_0

    goto :goto_0

    .line 3590
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3592
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Integer.parseInt E: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3595
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KEY_AUDIO_SHARE_VOLUME_PRE = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3596
    invoke-virtual {v0, v6}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 3597
    sget v4, Lcom/android/settings/R$drawable;->ic_bt_headphones_a2dp:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setIcon(I)V

    .line 3598
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/16 v2, 0x50

    .line 3599
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 3600
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3601
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3602
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$23;

    invoke-direct {v1, p0, v3, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$23;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/content/Context;Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setStopTrackingTouchListener(Lcom/android/settings/widget/SeekBarPreference$StopTrackingTouchListener;)V

    return-object v0
.end method

.method private createDialog()V
    .locals 4

    .line 3008
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "ldac_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 3009
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$15;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$15;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V

    .line 3051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 3052
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3055
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3058
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v2, :cond_1

    .line 3059
    sget v2, Lcom/android/settings/R$string;->bt_ldac_open_dialog_title:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3060
    sget v2, Lcom/android/settings/R$string;->bt_ldac_open_dialog_summary:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    .line 3062
    :cond_1
    sget v2, Lcom/android/settings/R$string;->bt_aac_open_dialog_title:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3063
    sget v2, Lcom/android/settings/R$string;->bt_aac_open_dialog_summary:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    .line 3056
    :cond_2
    :goto_0
    sget v2, Lcom/android/settings/R$string;->bt_lhdc_open_dialog_title:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3057
    sget v2, Lcom/android/settings/R$string;->bt_lhdc_open_dialog_summary:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    :goto_1
    const/4 v2, 0x1

    .line 3066
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a    # @android:string/ok

    .line 3067
    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 3068
    invoke-virtual {v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3069
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 3070
    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$16;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3091
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private createDialogForLeAudio(Landroidx/preference/CheckBoxPreference;)V
    .locals 3

    .line 6039
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "le_audio_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 6041
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "abs_volume_pre"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 6042
    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$49;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$49;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    .line 6200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6201
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6203
    sget p1, Lcom/android/settings/R$string;->bt_leaudio_open_dialog_title:I

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 6204
    sget p1, Lcom/android/settings/R$string;->bt_leaudio_open_dialog_summary:I

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 6206
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a    # @android:string/ok

    .line 6207
    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 6208
    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 6209
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 6210
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$50;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$50;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6222
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private createDialogForOpenAbsVolume()V
    .locals 4

    .line 3358
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "abs_volume_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 3359
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$18;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$18;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V

    .line 3372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 3373
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3375
    sget v2, Lcom/android/settings/R$string;->bt_absVolume_open_dialog_title:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3376
    sget v2, Lcom/android/settings/R$string;->bt_absVolume_open_dialog_summary:I

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    .line 3378
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a    # @android:string/ok

    .line 3379
    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 3380
    invoke-virtual {v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3381
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 3382
    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$19;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$19;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3390
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private createHDAudioPreference()Landroidx/preference/CheckBoxPreference;
    .locals 4

    .line 1747
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1748
    const-string v1, "hd_audio"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1749
    sget v1, Lcom/android/settings/R$string;->miheadset_hd_audio_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miheadset_hd_audio_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1751
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1752
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 v2, 0x2

    .line 1753
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1754
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1755
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "LHDC_V3"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 1756
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1757
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-object v0
.end method

.method private createLatencyCodecPreference()Landroidx/preference/CheckBoxPreference;
    .locals 7

    .line 2720
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2721
    const-string v1, "latency_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 2722
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    if-eqz v2, :cond_0

    .line 2723
    sget v2, Lcom/android/settings/R$string;->codec_low_latency_zmi_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 2725
    :cond_0
    sget v2, Lcom/android/settings/R$string;->codec_low_latency_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 2727
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v3, "aptxadaptive_video"

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2728
    sget v2, Lcom/android/settings/R$string;->codec_low_latency_video_summary:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 2729
    :cond_1
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    if-eqz v2, :cond_2

    .line 2730
    sget v2, Lcom/android/settings/R$string;->codec_low_latency_zmi_summary:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 2732
    :cond_2
    sget v2, Lcom/android/settings/R$string;->codec_low_latency_summary:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    const/4 v2, 0x0

    .line 2734
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 v4, 0x3

    .line 2735
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 2736
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2738
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "LHDC_V3"

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    const-string v5, "latency_val"

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v6, "LHDC_V2"

    .line 2739
    invoke-virtual {v4, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v6, "LHDC_V1"

    .line 2740
    invoke-virtual {v4, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 2744
    :cond_3
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    .line 2741
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2742
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2746
    :goto_4
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 2747
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v5, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_6
    return-object v0
.end method

.method private createLeAudioPreference()Landroidx/preference/CheckBoxPreference;
    .locals 5

    .line 5980
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 5981
    const-string v1, "le_audio_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 5982
    sget v1, Lcom/android/settings/R$string;->bt_leaudio_pre_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5983
    sget v1, Lcom/android/settings/R$string;->bt_leaudio_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v1, 0x0

    .line 5984
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 5985
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5986
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5987
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getLeAudioStatus()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5989
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LEAUDIO"

    invoke-virtual {v2, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5991
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "miui_store_audio_share_device_address"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5992
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5993
    const-string p0, "MiuiHeadsetFragment"

    const-string v1, " createLeAudioPreference"

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private createProfilePreference(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Landroidx/preference/CheckBoxPreference;
    .locals 2

    .line 1483
    new-instance v0, Lcom/android/settings/bluetooth/SwitchCheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/SwitchCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1484
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1485
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getNameResource(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v1, 0x0

    .line 1486
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 1487
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getOrdinal()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getProfilePreferenceIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1488
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1500
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1502
    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    return-object v0
.end method

.method private createSpecialCodecPreference(Ljava/lang/String;)Landroidx/preference/CheckBoxPreference;
    .locals 8

    .line 2674
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2675
    const-string v1, "ldac_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 2676
    const-string v1, "LDAC"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "LHDC_V1"

    const-string v4, "LHDC_V2"

    const-string v5, "LHDC_V3"

    if-eqz v2, :cond_0

    .line 2677
    sget v2, Lcom/android/settings/R$string;->bt_ldac_pre_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 2678
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2679
    sget v2, Lcom/android/settings/R$string;->bt_lhdc_pre_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 2680
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2681
    sget v2, Lcom/android/settings/R$string;->bt_lhdc_pre_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 2682
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2683
    sget v2, Lcom/android/settings/R$string;->bt_lhdc_pre_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 2685
    :cond_3
    sget v2, Lcom/android/settings/R$string;->bt_aac_pre_title:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 2687
    :goto_0
    sget v2, Lcom/android/settings/R$string;->bt_pre_summary:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v2, 0x0

    .line 2688
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 2689
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2691
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 2692
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_4

    move v2, v7

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0

    .line 2693
    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2694
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_6

    move v2, v7

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0

    .line 2695
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2696
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_8

    move v2, v7

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0

    .line 2697
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2698
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_a

    move v2, v7

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0

    .line 2700
    :cond_b
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string p1, "AAC"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_c

    move v2, v7

    :cond_c
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0
.end method

.method private delFromWhiteList(Ljava/lang/String;)V
    .locals 5

    .line 3243
    const-string v0, ""

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const-string v4, "MiuiHeadsetFragment"

    if-ge v2, v3, :cond_0

    .line 3245
    const-string p0, "delFromWhiteList(): no valid device in white list"

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3248
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delFromWhiteList(): whitelist before del is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current dev is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 3249
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", prop is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3248
    invoke-static {v4, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3254
    const-string p0, ";"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delFromWhiteList(): whitelist after del is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private delFromWhiteListForAbsoluteVolume(Ljava/lang/String;)V
    .locals 5

    .line 3442
    const-string v0, ""

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const-string v4, "MiuiHeadsetFragment"

    if-ge v2, v3, :cond_0

    .line 3444
    const-string p0, "delFromWhiteList(): no valid device in white list"

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3447
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delFromWhiteList(): whitelist before del is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current dev is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 3448
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", prop is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3447
    invoke-static {v4, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3451
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 3452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3453
    const-string p0, ";"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delFromWhiteList(): whitelist after del is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private deleteOnSavedDevice()V
    .locals 2

    .line 5946
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 5947
    new-instance v1, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;-><init>(Landroid/content/Context;)V

    .line 5948
    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->deleteDeviceData(Ljava/lang/String;)V

    return-void
.end method

.method private deleteSaveMacForLeAudio()V
    .locals 7

    .line 6494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6496
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "three_mac_for_ble_f"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6498
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x36

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 6501
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 6502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 6503
    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v5, p0, 0x36

    .line 6504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 6505
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6507
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6509
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateValue is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiHeadsetFragment"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6510
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, p0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private disconnectLeAudio()V
    .locals 5

    .line 6459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6462
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "three_mac_for_ble_f"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6463
    const-string v1, "MiuiHeadsetFragment"

    if-eqz v0, :cond_0

    .line 6464
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x35

    if-lt v3, v4, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 6466
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6467
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startIndex is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, v2, 0x12

    add-int/lit8 v3, v2, 0x23

    .line 6468
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x24

    .line 6469
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leStr1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " leStr2 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6476
    :cond_0
    const-string p0, "00:00:00:00:00:00"

    move-object v0, p0

    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6478
    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 6479
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz p0, :cond_1

    .line 6480
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 6482
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->disconnect()I

    .line 6483
    const-string p0, "disconnect leStr1"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 6485
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-eq p0, v2, :cond_2

    .line 6487
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->disconnect()I

    .line 6488
    const-string p0, "disconnect leStr2"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private getAccountInfo(I)V
    .locals 2

    .line 5468
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isNetValidated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5469
    const-string p0, "MiuiHeadsetFragment"

    const-string/jumbo p1, "network is not active"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5472
    :cond_0
    const-string v0, "INTL"

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mToken:Ljava/lang/String;

    .line 5473
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 5474
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 5473
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getCodecConfig(Landroid/bluetooth/BluetoothA2dp;II)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 5

    .line 3177
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3179
    const-string p0, "MiuiHeadsetFragment"

    const-string p2, "getCodecConfig(): BluetoothCodecStatus is null"

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 3182
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothCodecConfig;

    .line 3183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_2

    const/16 p1, 0xc

    if-eq p2, p1, :cond_2

    const/16 p1, 0xe

    if-ne p2, p1, :cond_3

    .line 3187
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 3188
    new-instance p1, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 3189
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3190
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecPriority(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3191
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setSampleRate(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3192
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setBitsPerSample(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3193
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setChannelMode(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3194
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific1(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3195
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific2()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific2(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3196
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific3(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3197
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific4(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3198
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    goto :goto_0

    .line 3200
    :cond_3
    new-instance p1, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 3201
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3202
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecPriority(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3203
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setSampleRate(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3204
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setBitsPerSample(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3205
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setChannelMode(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3206
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific1(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3207
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific2()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific2(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3208
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific3(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3209
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific4(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p1

    .line 3210
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    return-object p1
.end method

.method private getDefaultAncLevel(I)Ljava/lang/String;
    .locals 6

    .line 3837
    const-string v0, "00"

    const-string v1, "0"

    .line 3838
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWindNoiseAncLevel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWindNoiseAncLevel:Ljava/lang/String;

    const-string v4, "01"

    .line 3839
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne p1, v3, :cond_0

    .line 3841
    const-string p0, "0104"

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 3843
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLevelMap:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0102"

    if-nez v2, :cond_5

    .line 3844
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLevelMap:Ljava/lang/String;

    const-string v5, "\\;"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3845
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3846
    invoke-static {v5}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02Headset(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3847
    :cond_1
    aput-object v4, v2, v3

    :cond_2
    if-ne p1, v3, :cond_3

    .line 3856
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 3857
    invoke-static {p0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v4

    .line 3860
    :cond_3
    array-length p0, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_7

    aget-object v4, v2, v3

    .line 3861
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    .line 3850
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 3851
    invoke-static {p0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v4

    .line 3854
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 3866
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MiuiHeadsetFragment"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3868
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProfileOf(Landroidx/preference/Preference;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .locals 2

    .line 2056
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2059
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 2063
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private getProfilePreferenceIndex(I)I
    .locals 0

    .line 2070
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOrder()I

    move-result p0

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p0, p1

    return p0
.end method

.method private getProfileProxy()V
    .locals 4

    .line 2161
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2162
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 2165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public static getVersion(Landroid/content/Context;)J
    .locals 2

    .line 5677
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5678
    const-string v0, "com.miui.voiceassist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5679
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private gotoFitnessFragment()V
    .locals 1

    .line 5634
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;-><init>()V

    .line 5635
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->changeFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private gotoKeyConfigFragment()V
    .locals 4

    .line 5638
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetKeyConfigFragment;-><init>()V

    .line 5639
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_1

    .line 5640
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5641
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5642
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5641
    :goto_0
    const-string v3, "device_connected"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5643
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5645
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->changeFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private handleAudioShareConfigStatus(Z)V
    .locals 1

    .line 3647
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "audio_share_volume_pre"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    if-eqz p0, :cond_0

    .line 3649
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void

    .line 3651
    :cond_0
    const-string p0, "MiuiHeadsetFragment"

    const-string p1, "BluetoothVolumeSeekBarPreference == null"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleAudioShareVolume()V
    .locals 3

    .line 3628
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "audio_share_volume_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    .line 3629
    invoke-virtual {v0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result v0

    .line 3630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeekBarPreference value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiHeadsetFragment"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3631
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->broadcastMultiA2dpVolumChange(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3633
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "miui_bluetooth_audio_share_volume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private handleCheckA2DPActiveExist()V
    .locals 3

    .line 3522
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3523
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 3525
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareCheckA2DPActiveExistRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleCheckBoxPreferenceEnabled(Landroidx/preference/CheckBoxPreference;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2922
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2923
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2924
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 2926
    :cond_0
    const-string v0, "le_audio_pre"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x7d0

    if-eqz p1, :cond_1

    .line 2927
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2928
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLC3Switching:Z

    .line 2929
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$13;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$13;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2950
    const-string p0, "MiuiHeadsetFragment"

    const-string p1, "leAudioPre: Delay 2s to enable LC3 Pref"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2952
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private handleConnectMmaFailed(Ljava/lang/String;)V
    .locals 2

    .line 4989
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4990
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$38;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$38;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private handleDelayOpenAudioShare()V
    .locals 3

    .line 3529
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3530
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 3532
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayOpenAudioShareRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleDisableVolume()V
    .locals 3

    .line 3427
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3428
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 3430
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisableVolumeRun:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleHdAudio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1769
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1770
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1773
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$4;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$4;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private handleHeadSetConnect()V
    .locals 3

    .line 3096
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3097
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecConfigRun:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleMultiA2DPState(I)V
    .locals 9

    .line 2503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMultiA2DPState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2508
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "audio_share_switch_pre"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 2510
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "audio_share_volume_pre"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    .line 2512
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "ldac_pre"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    .line 2514
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "latency_pre"

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    .line 2516
    const-string v7, "AUDIO_SHARE_SWITCH"

    const/4 v8, 0x0

    if-ne p1, v0, :cond_7

    if-eqz v2, :cond_1

    .line 2518
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2519
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2520
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, v7, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_1
    if-eqz v3, :cond_2

    .line 2523
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2524
    invoke-virtual {v3, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 2526
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2527
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "miui_store_audio_share_device_address"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_4

    .line 2528
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v2

    if-eq v2, v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2529
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2530
    :cond_3
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    if-eqz v6, :cond_5

    .line 2533
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2535
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_6

    .line 2536
    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2538
    :cond_6
    const-string p0, "handleMultiA2DPState enabled"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-nez p1, :cond_f

    if-eqz v2, :cond_8

    .line 2541
    invoke-virtual {v2, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2542
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2543
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, v7, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_8
    if-eqz v3, :cond_9

    const/16 p1, 0x32

    .line 2546
    invoke-virtual {v3, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 2547
    invoke-virtual {v3, v8}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 2548
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2549
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2, v4, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_9
    if-eqz v5, :cond_a

    .line 2552
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2555
    :cond_a
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz p1, :cond_b

    .line 2556
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "LHDC_V3"

    invoke-virtual {p1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_b

    move v8, v0

    .line 2558
    :cond_b
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_c

    xor-int/lit8 v2, v8, 0x1

    .line 2559
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_c
    if-eqz v6, :cond_e

    .line 2562
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz p0, :cond_d

    .line 2563
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 2565
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2568
    :cond_e
    :goto_0
    const-string p0, "handleMultiA2DPState disabled"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_1
    return-void
.end method

.method private handleMultiLeDevices()V
    .locals 11

    .line 6350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6352
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "three_mac_for_ble_f"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6353
    const-string v2, "MiuiHeadsetFragment"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x36

    if-gt v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 6357
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v4

    if-ge v3, v5, :cond_b

    .line 6358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v7, v6, 0x36

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    mul-int/lit8 v3, v3, 0x36

    add-int/lit8 v5, v3, 0x11

    .line 6359
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 6360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    if-eq v7, v8, :cond_2

    goto/16 :goto_3

    .line 6361
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMultiLeDevices brMac is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6362
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6363
    const-string v3, "ignore oneself"

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6366
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 6369
    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 6371
    :cond_4
    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6372
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v8

    .line 6373
    invoke-virtual {v8, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    if-nez v8, :cond_5

    .line 6375
    const-string v8, "mCachedDevice is null and new one "

    invoke-static {v2, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6376
    new-instance v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-direct {v8, v0, v9, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 6378
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mLeCachedDevice mac is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v3, 0x12

    add-int/lit8 v9, v3, 0x24

    add-int/lit8 v10, v3, 0x23

    .line 6382
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x35

    .line 6383
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6384
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleMultiLeDevices leStr1 is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " leStr2 is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6385
    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 6386
    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const/16 v7, 0xb

    const/16 v9, 0xa

    if-eqz v5, :cond_7

    .line 6387
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v10

    if-eq v10, v9, :cond_7

    .line 6388
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v10

    if-ne v10, v7, :cond_6

    .line 6389
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    goto :goto_1

    .line 6391
    :cond_6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 6393
    :goto_1
    const-string v5, "handleMultiLeDevices remove bond leStr1"

    invoke-static {v2, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v3, :cond_9

    .line 6395
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    if-eq v5, v9, :cond_9

    .line 6396
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    if-ne v5, v7, :cond_8

    .line 6397
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    goto :goto_2

    .line 6399
    :cond_8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 6401
    :goto_2
    const-string v3, "handleMultiLeDevices remove bond leStr2"

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6403
    :cond_9
    const-string v3, "LEAUDIO"

    const/4 v5, 0x2

    invoke-virtual {v8, v3, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_a
    :goto_3
    move v3, v6

    goto/16 :goto_0

    :cond_b
    return-void

    .line 6354
    :cond_c
    :goto_4
    const-string p0, "handleMultiLeDevices is not need"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleOtaInfo(Ljava/lang/String;)V
    .locals 2

    .line 5056
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5057
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$39;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$39;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5096
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static hexToBinaryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5407
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x2

    .line 5408
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 5409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 5410
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 5411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 5414
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 5417
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexToBinaryString error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private initButton()V
    .locals 6

    .line 4372
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4373
    sget v1, Lcom/android/settings/R$id;->button_modify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4374
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->button_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    .line 4375
    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v0, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 4376
    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 4377
    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$29;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$29;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4386
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$30;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$30;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initControlPrefrence()V
    .locals 3

    .line 4366
    const-string/jumbo v0, "mi_disconnect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/CustomColorPreference;

    .line 4367
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->bluetooth_disconnect_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/CustomColorPreference;->setTitleColor(I)V

    .line 4368
    const-string/jumbo v0, "mi_ignore"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/CustomColorPreference;

    .line 4369
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$color;->bluetooth_unpair_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/bluetooth/CustomColorPreference;->setTitleColor(I)V

    return-void
.end method

.method private initDeviceName()V
    .locals 2

    .line 3731
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3732
    sget v1, Lcom/android/settings/R$id;->deviceName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3734
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private initResource()V
    .locals 8

    .line 4413
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "Ineartest"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    .line 4415
    const-string v1, "AutoAckMode"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    .line 4416
    const-string v1, "MultiConnectMode"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMultiConnect:Landroidx/preference/CheckBoxPreference;

    .line 4417
    const-string/jumbo v1, "notificationdisplay"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    .line 4419
    const-string v1, "codecType"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/DropDownPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    .line 4420
    const-string/jumbo v1, "silentUpgrade"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    .line 4421
    const-string/jumbo v1, "virtualSurroundSound"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    .line 4424
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4426
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "headset_notification_feature_enable"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4429
    const-string v3, "cloud data switch of notification is disenable! "

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4430
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 4431
    const-string/jumbo v3, "switchConfig"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 4433
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "notification_bt_display_switch_is_enable"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4435
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4436
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4437
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.bluetooth.headset.notification"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4439
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4440
    const-string v6, "Device"

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4441
    const-string v6, "btData"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4442
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4443
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4445
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v2, 0x0

    .line 4446
    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    goto :goto_2

    .line 4450
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud data switch of notification is enable! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4454
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud data switch of notification get faied "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4457
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 4458
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4459
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4461
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 4462
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4463
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4465
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMultiConnect:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 4466
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4468
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 4469
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4470
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4472
    :cond_6
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 4473
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4474
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->virtual_surround_sound_switch_summary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x4014666666666666L    # 5.1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4475
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4480
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_8

    .line 4481
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4484
    :cond_8
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 4485
    sget v2, Lcom/android/settings/R$id;->otaLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4486
    const-string v0, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncUi(Ljava/lang/String;Z)V

    .line 4488
    :cond_9
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->notificationSwitchInit()V

    return-void
.end method

.method private initSpatialAudioPreferences()V
    .locals 10

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEnable3DSurround "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEnable3DSurround()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportHeadTrackAlgoPhone "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportHeadTrackAlgoPhone()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPhoneSupportSurroundAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isPhoneSupportSurroundAlgo()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSpatialAndSurround "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportSpatialAndSurround()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1375
    const-string/jumbo v2, "spatial_audio_root_key"

    .line 1376
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->spaceAudioPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 1377
    const-string/jumbo v2, "surround_sound_3d_key"

    .line 1378
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 1379
    const-string v3, "headset_head_tracking_key"

    .line 1380
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 1381
    const-string v3, "headset_immersion_audio_key"

    .line 1382
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1384
    :try_start_0
    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1385
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    sget-object v6, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectSupported(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    goto :goto_1

    .line 1387
    :cond_0
    const-string v5, "android.media.Spatializer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getSpatializer"

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1389
    const-string v7, "getImmersiveAudioLevel"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1390
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 1391
    :goto_0
    iput-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    .line 1393
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "issupportimmerviseaudio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    if-eqz v5, :cond_2

    .line 1395
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_2

    .line 1397
    :cond_2
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1400
    :catch_0
    const-string v5, "ERROR invoke Immersive"

    invoke-static {v1, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :goto_2
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->getHeadTrackSummary(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1404
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->spaceAudioPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1405
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    return-void

    .line 1408
    :cond_3
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    .line 1410
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->spaceAudioPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1411
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    if-eqz v2, :cond_6

    .line 1412
    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1413
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    sget-object v3, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectActive(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    .line 1414
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    sget-object v3, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectAvailable(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    goto :goto_4

    .line 1416
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v6, "spatial_audio_feature_enable"

    invoke-static {v2, v6, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    goto :goto_4

    .line 1420
    :cond_6
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    .line 1423
    :goto_4
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isOffloadCodecInUse()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "spatial audio isspatialenable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsSpatialAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1427
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsSpatialAvailable:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1428
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headTrackSummary= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1445
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initTws()V
    .locals 11

    .line 827
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isSupportNameComplianceCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initCheckHandler()V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    if-nez v0, :cond_1

    .line 831
    new-instance v1, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/os/Handler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    .line 835
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->setRenameOnclick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isAudioOn()Z
    .locals 1

    .line 2328
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 2329
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 2336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2338
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private isDeviceInListForAbsoluteVolume(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3413
    const-string p0, ""

    invoke-static {p2, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3414
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    .line 3415
    const-string v1, "MiuiHeadsetFragment"

    if-ne p2, v0, :cond_0

    .line 3416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3419
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in list "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private isLeAudioBrDevice(Ljava/lang/String;)Z
    .locals 5

    .line 6533
    const-string v0, "MiuiHeadsetFragment"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6534
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6541
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6542
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "three_mac_for_ble_f"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6543
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6544
    const-string p1, "device isLeAudioBrDevice"

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6545
    const-string p1, "Lc3TestMode"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 6546
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "lc3Enable"

    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    .line 6547
    const-string/jumbo p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return v3

    .line 6553
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLeAudioBrDevice Exception "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method private isLeAudioCgOn()Z
    .locals 2

    const/4 v0, 0x0

    .line 6833
    :try_start_0
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6834
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 6837
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static isNetValidated(Landroid/content/Context;)Z
    .locals 1

    .line 5480
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5481
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/16 v0, 0x10

    .line 5482
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOffloadCodecInUse()Z
    .locals 9

    .line 6880
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6881
    const-string/jumbo v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MiuiHeadsetFragment"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "xring"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportNonoffloadSpatial:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6903
    :cond_0
    const-string p0, "isOffloadCodecInUse: bypass for non MtkPlatform"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 6882
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 6884
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6885
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6886
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6888
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 6890
    :cond_3
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    .line 6891
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    .line 6892
    new-array v4, v1, [Landroid/bluetooth/BluetoothCodecConfig;

    .line 6893
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getHwOffloadFormatsSupportedForA2dp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/bluetooth/BluetoothCodecConfig;

    .line 6894
    array-length v4, p0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, p0, v5

    .line 6895
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codecConfigOffloading: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6896
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v6

    if-ne v0, v6, :cond_4

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private isSCOOn()Z
    .locals 1

    .line 6826
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 6827
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportWindNoise(Ljava/lang/String;)Z
    .locals 1

    .line 6817
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71Headset(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAncWindVersionCode:I

    iget v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    if-le p1, v0, :cond_0

    iget p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersionCodeLocal:I

    if-gt p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k73HDAudioEable(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private loadDevice()V
    .locals 7

    .line 5720
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupport:Ljava/lang/String;

    const-string v2, "\\,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5721
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5722
    const-string p0, "error length"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5725
    aget-object v4, v1, v2

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5745
    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_a

    .line 5746
    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x31

    if-ne v2, v5, :cond_1

    .line 5747
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportOta:Ljava/lang/Boolean;

    .line 5748
    :cond_1
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 5749
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAntiLost:Ljava/lang/Boolean;

    .line 5750
    :cond_2
    aget-object v2, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    .line 5751
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    .line 5755
    :cond_3
    aget-object v2, v1, v4

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 5756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAnc:Ljava/lang/Boolean;

    .line 5760
    :cond_4
    aget-object v2, v1, v4

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    .line 5761
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAudioMode:Ljava/lang/Boolean;

    .line 5762
    :cond_5
    aget-object v2, v1, v4

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    .line 5763
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSignleEarMode:Ljava/lang/Boolean;

    .line 5764
    :cond_6
    aget-object v2, v1, v4

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_7

    .line 5765
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAutoAck:Ljava/lang/Boolean;

    .line 5766
    :cond_7
    aget-object v2, v1, v4

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8

    .line 5767
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportMultiConnect:Ljava/lang/Boolean;

    .line 5768
    :cond_8
    aget-object v2, v1, v4

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    .line 5769
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    .line 5770
    :cond_9
    aget-object v1, v1, v4

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_a

    .line 5771
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    .line 5773
    :cond_a
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isDeviceIdSupportSetCodec(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5774
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportCodecChange:Ljava/lang/Boolean;

    .line 5776
    :cond_b
    const-string/jumbo v1, "switchConfig"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 5777
    const-string v2, "Sound_Settings"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 5778
    const-string v3, "BtConfig"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_c

    .line 5780
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5781
    const-string v3, "loadDevice: remove preference:fitness_check"

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5782
    const-string v3, "fitness_check"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 5783
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5786
    :cond_c
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportMultiConnect:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAutoAck:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAntiLost:Ljava/lang/Boolean;

    .line 5787
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportCodecChange:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_0

    .line 5832
    :cond_d
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_1

    .line 5788
    :cond_e
    :goto_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    .line 5789
    const-string v3, "Ineartest"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    .line 5790
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_f
    if-eqz v1, :cond_11

    .line 5792
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportMultiConnect:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5793
    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01GlobalHeadset(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75SHeadset(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5794
    const-string v3, "MultiConnectMode"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMultiConnect:Landroidx/preference/CheckBoxPreference;

    .line 5795
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_11
    if-eqz v1, :cond_13

    .line 5798
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5799
    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71Headset(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5800
    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71HeadsetGlobal(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5801
    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5802
    :cond_12
    const-string/jumbo v3, "silentUpgrade"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    .line 5803
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_13
    if-eqz v2, :cond_14

    .line 5805
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02Headset(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5806
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5810
    :cond_14
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isUseInearBitForAutoAckHeadset(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAutoAck:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5811
    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isUseInearBitForAutoAckHeadset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    if-eqz v1, :cond_17

    .line 5813
    const-string v2, "AutoAckMode"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    .line 5814
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5815
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    .line 5817
    :cond_17
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAntiLost:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v1, :cond_18

    .line 5818
    const-string/jumbo v2, "mi_headset_loss_dialog"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 5819
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5822
    :cond_18
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->checkPhoneCodecEnable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 5823
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportCodecChange:Ljava/lang/Boolean;

    .line 5825
    :cond_19
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportCodecChange:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 5826
    const-string v2, "codecType"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 5828
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5835
    :cond_1a
    :goto_1
    const-string/jumbo v1, "moreSettingsInAi"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1b

    .line 5836
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->checkAISupport()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 5837
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5838
    const-string/jumbo p0, "remove preference moreSettingsInAi"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5841
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void
.end method

.method private miHeadsetLost()V
    .locals 1

    .line 5629
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetAntiLostFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAntiLostFragment;-><init>()V

    .line 5630
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->changeFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private notificationSwitchInit()V
    .locals 1

    .line 4492
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 4493
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4494
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private onAbsVolumePrefClicked(Landroidx/preference/CheckBoxPreference;)V
    .locals 4

    .line 3334
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    const-string v1, ""

    .line 3335
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3336
    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3338
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeviceMacAddress is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " activeMac is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3339
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 3340
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3341
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "ABSOLUTEVOLUMEOPERATE"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 3342
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3344
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createDialogForOpenAbsVolume()V

    return-void

    .line 3346
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->closeAbsVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3351
    :goto_1
    const-string/jumbo p1, "onAbsVolumePrefClicked failed "

    invoke-static {v0, p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private onAudioShareSwitchPrefClicked(Landroidx/preference/CheckBoxPreference;)V
    .locals 9

    .line 3679
    const-string v0, "MiuiHeadsetFragment"

    if-nez p1, :cond_0

    .line 3680
    const-string p0, "CheckBoxPreference pref == null"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3683
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3684
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "miui_store_audio_share_device_address"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3685
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "audio_share_volume_pre"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    .line 3687
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_5

    .line 3688
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    .line 3689
    const-string v4, "KEY_STORE_AUDIO_SHARE_DEVICE = "

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 3690
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 3693
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 3694
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cachedDeviceAddress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3695
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 3697
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "pending"

    .line 3698
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3699
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 3702
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3703
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->broadcastMultiA2dpStateChange(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 3706
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3707
    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 v1, 0x0

    .line 3708
    invoke-direct {p0, v1, v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->broadcastMultiA2dpStateChange(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3709
    invoke-direct {p0, v5}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleAudioShareConfigStatus(Z)V

    .line 3710
    const-string v1, "CheckBoxPreference = unchecked"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3713
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3714
    invoke-virtual {v2, v5}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 3716
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "ldac_pre"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 3718
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "latency_pre"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_4

    .line 3720
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    if-eqz p0, :cond_5

    .line 3723
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private onLeAudioPrefClicked(Landroidx/preference/CheckBoxPreference;)V
    .locals 4

    .line 5999
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6000
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6001
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6003
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createDialogForLeAudio(Landroidx/preference/CheckBoxPreference;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6005
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->closeLeAudio()V

    .line 6006
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfiles()V

    .line 6007
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleCheckBoxPreferenceEnabled(Landroidx/preference/CheckBoxPreference;)V

    return-void

    .line 6013
    :cond_1
    const-string v1, ""

    .line 6014
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 6015
    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6016
    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 6018
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeviceMacAddress is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " activeMac is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 6019
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 6020
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6021
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6023
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createDialogForLeAudio(Landroidx/preference/CheckBoxPreference;)V

    return-void

    .line 6025
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->closeLeAudio()V

    .line 6026
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleCheckBoxPreferenceEnabled(Landroidx/preference/CheckBoxPreference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6032
    :goto_0
    const-string/jumbo p1, "onLeAudioPrefClicked failed "

    invoke-static {v0, p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private onPrefClicked(Landroidx/preference/CheckBoxPreference;)V
    .locals 6

    .line 2864
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_9

    .line 2865
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 2869
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createDialog()V

    goto/16 :goto_0

    .line 2872
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2874
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeBluetoothA2dpConfiguration(Z)V

    .line 2876
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2877
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->accessibilityForClick(Z)V

    .line 2879
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v2, :cond_1

    const/16 v3, 0x66

    .line 2880
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2883
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "latency_pre"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_3

    .line 2885
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v3, :cond_3

    .line 2886
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2887
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2890
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setHDAudioEnableForLhdc4Changed(Z)V

    .line 2893
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    const-string v3, "STORE_DEVICE_CODEC"

    const-string v4, "latency_temp_val"

    if-eqz v2, :cond_4

    .line 2894
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "LHDC_V3"

    invoke-virtual {v2, v5, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2895
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2, v3, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2897
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v4, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2898
    :cond_4
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-eqz v2, :cond_5

    .line 2899
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "LHDC_V2"

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2901
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v4, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2902
    :cond_5
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v2, :cond_6

    .line 2903
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "LHDC_V1"

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2905
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v4, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2906
    :cond_6
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v2, :cond_7

    .line 2907
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "LDAC"

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2908
    :cond_7
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    if-eqz v2, :cond_8

    .line 2909
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "AAC"

    invoke-virtual {v2, v4, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2910
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v3, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2916
    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleCheckBoxPreferenceEnabled(Landroidx/preference/CheckBoxPreference;)V

    :cond_9
    return-void
.end method

.method private onPreferenceDisconnectClick()V
    .locals 1

    .line 4338
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4339
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4340
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->askDisconnect()V

    .line 4342
    :cond_1
    const-string p0, "TESTBTBG"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method private onPreferenceIgonreClick()V
    .locals 2

    .line 4345
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4346
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4347
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4348
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common"

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4350
    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4358
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4359
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4360
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->askUnpair()V

    goto :goto_1

    .line 4351
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->unpairDevice()V

    .line 4352
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->deleteOnSavedDevice()V

    .line 4353
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4354
    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;->clearSharedPreferencesConfig(Landroid/app/Activity;)V

    .line 4356
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->finish()V

    .line 4363
    :cond_3
    :goto_1
    const-string p0, "TESTBTBG"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method private onProfileClicked(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Landroidx/preference/CheckBoxPreference;)V
    .locals 6

    .line 1804
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 1806
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PBAP Server"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 1808
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1807
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getPhonebookPermissionChoice()I

    move-result p1

    if-ne p1, v4, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    .line 1810
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setPhonebookPermissionChoice(I)V

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 1811
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1814
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getPbapProfile()Lcom/android/settingslib/bluetooth/PbapServerProfile;

    move-result-object p0

    .line 1815
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/PbapServerProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 1817
    invoke-virtual {p0, v0, v3}, Lcom/android/settingslib/bluetooth/PbapServerProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void

    :cond_2
    if-nez p1, :cond_7

    .line 1820
    invoke-virtual {p0, v0, v4}, Lcom/android/settingslib/bluetooth/PbapServerProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void

    .line 1826
    :cond_3
    invoke-interface {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1830
    :goto_2
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_5

    .line 1832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->askDisconnect(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    return-void

    .line 1835
    :cond_5
    invoke-interface {p1, v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 1836
    instance-of p2, p1, Lcom/android/settingslib/bluetooth/MapProfile;

    if-eqz p2, :cond_6

    .line 1837
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setMessagePermissionChoice(I)V

    .line 1840
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_7

    .line 1842
    invoke-direct {p0, p2, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    :cond_7
    return-void

    .line 1848
    :cond_8
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/MapProfile;

    if-eqz v1, :cond_9

    .line 1849
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setMessagePermissionChoice(I)V

    goto :goto_3

    .line 1850
    :cond_9
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v1, :cond_a

    .line 1852
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x6f

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1851
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1857
    :cond_a
    :goto_3
    invoke-interface {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1859
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/PanProfile;

    if-eqz v1, :cond_b

    .line 1860
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    goto :goto_4

    .line 1863
    :cond_b
    invoke-interface {p1, v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_4

    .line 1868
    :cond_c
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 1871
    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    return-void
.end method

.method private otaHandler()V
    .locals 2

    .line 5542
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    if-ge v0, v1, :cond_0

    .line 5544
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->otaStart()V

    return-void

    .line 5545
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mOtaIndicate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5547
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/android/settings/R$string;->miheadset_last_version:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method private otaStart()V
    .locals 4

    .line 4767
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4768
    const-string v1, "OnlineVersion"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVerion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4769
    const-string v1, "OnlineVersionCode"

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4770
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->startOta(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refresh()V
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 1936
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfiles()V

    return-void
.end method

.method private refreshBleMmaConnection(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1121
    const-string/jumbo p2, "refreshBleMmaConnection"

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    if-eqz p2, :cond_0

    .line 1126
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isConnectSate(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->onBleChanged(Z)V

    .line 1129
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-eqz p2, :cond_1

    .line 1130
    iget-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isspatialenable:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1132
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_2

    .line 1133
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1135
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_3

    .line 1136
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1138
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_4

    .line 1139
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1141
    :cond_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p1, :cond_5

    .line 1144
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1146
    :catch_0
    const-string/jumbo p0, "mService connect the device mma Exception"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private refreshDeviceFunKeyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5240
    const-string v2, "000"

    const-string v3, ""

    :try_start_0
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v4, :cond_0

    .line 5241
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v4, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 5243
    :cond_0
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v6, 0x6a

    invoke-interface {v4, v6, v3, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_1

    .line 5244
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 5247
    :cond_1
    const-string v4, "000011101110"

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v11, p1

    if-ne v11, v3, :cond_29

    const/4 v12, 0x6

    .line 5252
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 5253
    invoke-virtual {v1, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12

    .line 5254
    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 5256
    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "05"

    const-string v7, "04"

    const-string v12, "01"

    const-string v9, "03"

    const-string v10, "02"

    const-string v8, "1"

    move/from16 v16, v5

    const-string v5, "0"

    if-nez v16, :cond_3

    :try_start_1
    const-string v11, "gesture"

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5257
    invoke-static {v11, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_4
    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 5294
    invoke-virtual {v13, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    .line 5295
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v2

    :goto_1
    const/4 v2, 0x4

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    const/4 v11, 0x2

    .line 5297
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5300
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5301
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v11, "0103FF"

    move-object/from16 v18, v1

    const/16 v1, 0x10

    invoke-static {v11, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-interface {v4, v2, v11, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    move-object/from16 v1, v18

    goto :goto_1

    .line 5304
    :goto_2
    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    const/4 v4, 0x6

    .line 5306
    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 5309
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5310
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "01FF03"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v2, v11, v4, v7}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :cond_9
    move-object/from16 v19, v2

    move-object v1, v3

    const/4 v2, 0x0

    .line 5314
    :goto_4
    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    .line 5315
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v2, 0x4

    const/4 v4, 0x6

    goto :goto_6

    :cond_a
    const/4 v2, 0x4

    const/4 v11, 0x2

    .line 5317
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 5320
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5321
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "0202FF"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v2, v11, v4, v7}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_5

    .line 5324
    :goto_6
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v18, v3

    :goto_8
    const/4 v2, 0x0

    const/4 v11, 0x2

    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x4

    const/4 v4, 0x6

    .line 5326
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 5329
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5330
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "02FF02"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v2, v11, v4, v6}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_e
    move-object/from16 v18, v3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 5258
    :goto_9
    invoke-virtual {v13, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "2"

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    .line 5259
    :try_start_2
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object/from16 v18, v3

    const/4 v4, 0x4

    const/4 v11, 0x6

    goto :goto_b

    :cond_10
    const/4 v1, 0x4

    const/4 v11, 0x2

    .line 5261
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x4

    const/4 v11, 0x2

    .line 5263
    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 5266
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 5269
    :goto_b
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :cond_13
    const/4 v4, 0x4

    const/4 v11, 0x6

    .line 5271
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v4, 0x4

    const/4 v11, 0x6

    .line 5273
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 5276
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v1, v18

    const/4 v3, 0x0

    .line 5280
    :goto_d
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x4

    .line 5281
    invoke-virtual {v14, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "3"

    if-eqz v3, :cond_17

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v3, 0x4

    const/4 v11, 0x6

    goto :goto_f

    :cond_17
    const/4 v3, 0x4

    const/4 v11, 0x2

    .line 5282
    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v3, 0x4

    const/4 v11, 0x2

    .line 5283
    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v3, 0x4

    const/4 v11, 0x2

    .line 5284
    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 5285
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 5287
    :goto_f
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1b
    const/4 v3, 0x4

    const/4 v11, 0x6

    .line 5288
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x4

    const/4 v11, 0x6

    .line 5289
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x4

    const/4 v11, 0x6

    .line 5290
    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 5291
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 5336
    :goto_10
    invoke-virtual {v15, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 5337
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "00"

    if-eqz v2, :cond_23

    const/4 v2, 0x4

    .line 5338
    :try_start_4
    invoke-virtual {v15, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x4

    const/4 v11, 0x2

    .line 5340
    invoke-virtual {v15, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 5343
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5344
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "0301FF"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v2, v11, v4, v6}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    .line 5349
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v11, 0x6

    .line 5350
    invoke-virtual {v15, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 5351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_21
    const/4 v3, 0x4

    const/4 v11, 0x6

    .line 5352
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 5353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 5355
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5356
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "03FF01"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v3, v11, v4, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    .line 5361
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v2, v17

    :goto_13
    move-object/from16 v4, v18

    goto/16 :goto_18

    :cond_23
    const/4 v2, 0x4

    .line 5363
    invoke-virtual {v15, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "06"

    if-eqz v2, :cond_24

    .line 5364
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object/from16 v2, v17

    const/16 v6, 0x8

    const/4 v7, 0x5

    goto :goto_15

    :cond_24
    const/4 v2, 0x4

    const/4 v11, 0x2

    .line 5365
    invoke-virtual {v15, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 5368
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5369
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v6, "0306FF"

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v2, v11, v6, v7}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_14

    .line 5373
    :goto_15
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x9

    const/16 v7, 0xc

    .line 5374
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v11, 0x6

    .line 5376
    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 5377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_26
    const/4 v3, 0x4

    const/4 v11, 0x6

    .line 5378
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 5381
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5382
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v4, "03FF06"

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x1

    invoke-interface {v3, v11, v4, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    .line 5385
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v3, p2

    goto/16 :goto_13

    :cond_28
    move-object/from16 v2, v17

    goto :goto_17

    :cond_29
    move-object/from16 v18, v3

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v1, v18

    move-object v4, v1

    :goto_18
    if-ne v3, v4, :cond_2a

    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 5391
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v6, 0x8

    .line 5392
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5393
    invoke-static/range {p1 .. p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->hexToBinaryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5396
    :cond_2a
    const-string v2, "MiuiHeadsetFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update device init key config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5397
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x69

    invoke-interface {v2, v4, v1, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 5398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->setDeviceConfig(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set fun key config error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshGyrStatus()V
    .locals 4

    .line 4559
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4560
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$33;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4608
    :cond_0
    const-string p0, "MiuiHeadsetFragment"

    const-string/jumbo v0, "refreshGyrStatus  mHandler is null"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshInearUi(Z)V
    .locals 0

    .line 5423
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    .line 5424
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 9

    .line 1991
    const-string v0, "MiuiHeadsetFragment"

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1996
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1997
    instance-of v2, p2, Lcom/android/settingslib/bluetooth/MapProfile;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1998
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMessagePermissionChoice()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_5

    .line 2001
    :cond_1
    instance-of v2, p2, Lcom/android/settingslib/bluetooth/PbapServerProfile;

    if-eqz v2, :cond_3

    .line 2002
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getPhonebookPermissionChoice()I

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_5

    .line 2005
    :cond_3
    instance-of v2, p2, Lcom/android/settingslib/bluetooth/PanProfile;

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 2006
    invoke-interface {p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_5

    .line 2011
    :cond_5
    invoke-interface {p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2012
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2014
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2015
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2017
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "le_audio_pre"

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    .line 2018
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getLeAudioStatus()I

    move-result v7

    if-eqz v7, :cond_6

    .line 2019
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 2021
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2023
    :goto_3
    instance-of v7, p2, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    .line 2024
    invoke-interface {p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    if-eq v7, v5, :cond_7

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2025
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getLeAudioStatus()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 2026
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2027
    const-string v7, "leAudioPre.setEnabled(false) when HFP is unavailable"

    invoke-static {v0, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "miui_store_audio_share_device_address"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2030
    invoke-interface {p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    if-eq v8, v5, :cond_8

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2031
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getLeAudioStatus()I

    move-result v8

    if-ne v8, v3, :cond_9

    .line 2032
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSCOOn()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isLeAudioCgOn()Z

    move-result v8

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSingleHeadsetConn:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLC3Switching:Z

    if-nez v8, :cond_9

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 2033
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 2034
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2035
    const-string p0, "leAudioPre.setEnabled(true) when HFP/LEAuido is available"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v6, :cond_c

    .line 2038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v5, :cond_c

    .line 2039
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 2040
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    const/16 v5, 0x30

    if-ne p0, v5, :cond_a

    if-eq v2, v3, :cond_b

    :cond_a
    if-ne p0, v3, :cond_c

    if-ne v2, v5, :cond_c

    .line 2042
    :cond_b
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2043
    const-string p0, "leAudioPre.setEnabled(false) when power 01 or 10"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 2047
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    :cond_c
    :goto_5
    invoke-interface {p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private refreshProfiles()V
    .locals 6

    .line 1940
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getUiAccessibleProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MiuiHeadsetFragment"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-nez v3, :cond_3

    .line 1943
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->createProfilePreference(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Landroidx/preference/CheckBoxPreference;

    move-result-object v3

    .line 1944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BCProfile"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1945
    const-string/jumbo v1, "refreshProfiles Device support ble audio !"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    const-string/jumbo v1, "persist.vendor.service.bt.lea_test"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1947
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    .line 1948
    const-string/jumbo v1, "refreshProfiles mBleAudioCategory not null add to show !"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1949
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1950
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1951
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1953
    :cond_1
    const-string/jumbo v1, "refreshProfiles mBleAudioCategory is null do nothing and return!"

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1958
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1961
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshProfilePreference(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    goto :goto_0

    .line 1965
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getRemovedProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PBAP Server"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1974
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from profile list"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 1980
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->showOrHideProfileGroup()V

    return-void
.end method

.method private resetDeviceNameForUI()V
    .locals 4

    .line 6964
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$54;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$54;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update the codec failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendBroadcastEnableOrDisable(Z)V
    .locals 4

    .line 3460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendBroadcastEnableOrDisable enter and value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.bluetooth.absolute_volume_enable_disable"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3463
    const-string v2, "com.android.bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3464
    const-string v2, "absolute_volume_mac"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3465
    const-string v2, "absolute_volume_value"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3470
    const-string/jumbo p1, "send msg failed "

    invoke-static {v1, p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private sentIgnorePairDilogIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6517
    const-string v0, "00:00:00:00:00:00"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 6519
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6520
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fast_connect_show_dialog"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 6522
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.bluetooth.FAST_CONNECT_DEVICE_BOND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6523
    const-string v1, "FAST_CONNECT_CURRENT_DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6524
    const-string v1, "FAST_CONNECT_PEER_DEVICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6525
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    const-string v2, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6526
    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6527
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6528
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sentIgnorePairDilogIntent leMac1 is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " leMac2 is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiHeadsetFragment"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setAncOnClick()V
    .locals 4

    .line 3739
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3743
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAncOnClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3745
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3746
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->anclayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3749
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->anclayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3752
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->transport:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3753
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->openAnc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3754
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->closeAnc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3756
    new-instance v3, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$24;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$24;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3762
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$25;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$25;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3768
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$26;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$26;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setAudioShareVolume(I)V
    .locals 2

    .line 3637
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "audio_share_volume_pre"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    .line 3638
    const-string v0, "MiuiHeadsetFragment"

    if-nez p0, :cond_0

    .line 3639
    const-string p0, "BluetoothVolumeSeekBarPreference == null"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3642
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 3643
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAudioShareVolume as: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setClickableForAncModeSelected(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4308
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$28;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiHeadsetFragment"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setCodecInfo(I)V
    .locals 4

    .line 6691
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCodec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6693
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const v2, 0xf4240

    invoke-direct {p0, v1, p1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getCodecConfig(Landroid/bluetooth/BluetoothA2dp;II)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    .line 6694
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v3, :cond_1

    .line 6695
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 6699
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "STORE_DEVICE_CODEC"

    invoke-virtual {v1, v2, p1}, Landroid/bluetooth/BluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)Z

    .line 6700
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6701
    const-string p1, "codecType"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_1

    .line 6702
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 6703
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isDeviceIdSupportSetCodec(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6704
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set codec failed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setDeviceAACWhiteListConfig(Z)V
    .locals 4

    .line 6775
    const-string/jumbo v0, "vendor"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->checkPhoneCodecEnable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6776
    :cond_0
    const-string/jumbo v1, "mediatek"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "xring"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 6779
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    .line 6780
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6782
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothCodecConfig;

    if-eqz v2, :cond_2

    .line 6783
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    goto :goto_0

    .line 6789
    :cond_3
    const-string v0, "MiuiHeadsetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device support aac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", add aac list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    .line 6791
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 6792
    const-string/jumbo v1, "persist.vendor.bt.a2dp.aac.whitelist"

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 6793
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "null"

    .line 6792
    :goto_1
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6794
    const-string/jumbo v0, "persist.vendor.bt.a2dp.aac.whitelists"

    if-eqz p1, :cond_6

    .line 6795
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addToWhiteList(Ljava/lang/String;)V

    return-void

    .line 6797
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteList(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 6800
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method private setHDAudioEnableForLhdc4Changed(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1707
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "hd_audio"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    .line 1708
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 1709
    new-instance v4, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$3;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$3;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;ZLandroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1726
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private setOtaOnclick()V
    .locals 2

    .line 5441
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5444
    :cond_0
    sget v1, Lcom/android/settings/R$id;->otaLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5445
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$45;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$45;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showOrHideProfileGroup()V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 1359
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileGroupIsRemoved:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1360
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x1

    .line 1361
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileGroupIsRemoved:Z

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1363
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 1365
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileGroupIsRemoved:Z

    :cond_1
    return-void
.end method

.method private startAssist()V
    .locals 4

    .line 5650
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5651
    const-string v1, "com.miui.voiceassist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5652
    const-string v2, "com.miui.voiceassist.FAST_CONNECT_MORE_SETTING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5653
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classicDeviceMac"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5654
    const-string v2, "launch_router_source"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5655
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5658
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const-string v3, "MiuiHeadsetFragment"

    if-eqz v2, :cond_0

    .line 5661
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5664
    :catch_0
    const-string/jumbo p0, "voiceassist start fail"

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5667
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5668
    const-string/jumbo p0, "voiceassist app version old"

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5670
    :cond_1
    const-string/jumbo p0, "voiceassist not found"

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startLocalOta()V
    .locals 2

    .line 5619
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v0, :cond_0

    .line 5621
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->localOta(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private unpairDevice()V
    .locals 11

    .line 2074
    const-string v0, "MiuiHeadsetFragment"

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 2076
    const-string/jumbo v1, "vendor"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mediatek"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "xring"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 2077
    :goto_1
    const-string/jumbo v5, "qcom"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "sprd"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 2078
    :goto_3
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->removeDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 2079
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    const-string v6, "latency_temp_val"

    const-string v7, "latency_val"

    const-string v8, "latency_pre"

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    .line 2080
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 2081
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v10, "LHDC_V3"

    invoke-virtual {v3, v5, v10, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2082
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v10, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2083
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    .line 2084
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2085
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2086
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2087
    :cond_4
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-eqz v5, :cond_5

    .line 2088
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 2089
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v10, "LHDC_V2"

    invoke-virtual {v3, v5, v10, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2090
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v10, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2091
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    .line 2092
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2093
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2094
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2095
    :cond_5
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v5, :cond_6

    .line 2096
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 2097
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v10, "LHDC_V1"

    invoke-virtual {v3, v5, v10, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2098
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v10, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2099
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    .line 2100
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2101
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2102
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2103
    :cond_6
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v5, :cond_7

    .line 2104
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 2105
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v6, "LDAC"

    invoke-virtual {v3, v5, v6, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2106
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2107
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    goto :goto_4

    .line 2108
    :cond_7
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAADevice:Z

    if-eqz v3, :cond_8

    .line 2109
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "aptX Adaptive"

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2110
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2111
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2112
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2113
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "aptxadaptive_video"

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_4

    .line 2114
    :cond_8
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    const-string/jumbo v5, "zmi_latency"

    if-eqz v3, :cond_9

    .line 2115
    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 2116
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    .line 2117
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v6, "AAC"

    invoke-virtual {v3, v6, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2118
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v3, v10, v6, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2119
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2120
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2121
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_4

    .line 2122
    :cond_9
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    if-eqz v3, :cond_a

    .line 2123
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2124
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v7, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2125
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2129
    :cond_a
    :goto_4
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "ABSOLUTEVOLUME"

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2130
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "ABSOLUTEVOLUMEOPERATE"

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2132
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 2133
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v5, "LEAUDIO"

    invoke-virtual {v3, v5, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 2137
    const-string/jumbo v1, "persist.bluetooth.a2dp.absolute.volume.whitelistall"

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteListForAbsoluteVolume(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 2139
    const-string/jumbo v1, "persist.vendor.bt.a2dp.absolute.volume.whitelistall"

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteListForAbsoluteVolume(Ljava/lang/String;)V

    goto :goto_6

    .line 2141
    :cond_d
    const-string/jumbo v1, "no work to do"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2144
    :goto_6
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->unpairLeAudio()V

    .line 2145
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->deleteSaveMacForLeAudio()V

    .line 2146
    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setDeviceAACWhiteListConfig(Z)V

    .line 2147
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz p0, :cond_e

    .line 2149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x6f

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2148
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2152
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delFromWhiteListForAbsoluteVolume failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method private unpairLeAudio()V
    .locals 5

    .line 6412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6414
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6415
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setLeAudioStatus(I)V

    .line 6416
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    return-void

    .line 6421
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "three_mac_for_ble_f"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6422
    const-string v1, "MiuiHeadsetFragment"

    if-eqz v0, :cond_1

    .line 6423
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x35

    if-lt v3, v4, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 6425
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6426
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startIndex is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, v2, 0x12

    add-int/lit8 v3, v2, 0x23

    .line 6427
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x24

    .line 6428
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leStr1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " leStr2 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6435
    :cond_1
    const-string p0, "00:00:00:00:00:00"

    move-object v0, p0

    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6437
    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 6438
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0xa

    if-eqz p0, :cond_3

    .line 6439
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 6440
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 6441
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    goto :goto_1

    .line 6443
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 6445
    :goto_1
    const-string/jumbo p0, "remove bond leStr1"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_5

    .line 6447
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-eq p0, v3, :cond_5

    .line 6448
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-ne p0, v2, :cond_4

    .line 6449
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    goto :goto_2

    .line 6451
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 6453
    :goto_2
    const-string/jumbo p0, "remove bond leStr2"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private updateAbsoluteVolume(Z)V
    .locals 2

    .line 4750
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$34;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$34;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateAncLevel(Ljava/lang/String;Z)V
    .locals 6

    .line 3873
    :try_start_0
    const-string v0, ""

    .line 3874
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_0

    .line 3875
    const-string v0, ""

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v3, 0x66

    invoke-interface {v1, v3, v0, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 3877
    :cond_0
    const-string v1, "MiuiHeadsetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateAncLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ancStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3878
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3879
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3880
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "anc"

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3881
    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_8

    .line 3905
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3906
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3907
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miheadset_anc_indicate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3906
    invoke-static {p2, v0, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3909
    const-string p2, "0201"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3910
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    return-void

    .line 3911
    :cond_2
    const-string p2, "0200"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3912
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 3882
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3883
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3884
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miheadset_anc_indicate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3883
    invoke-static {p2, v0, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3886
    const-string p2, "0201"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3887
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    return-void

    .line 3888
    :cond_4
    const-string p2, "0200"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3889
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    .line 3892
    const-string v1, "2"

    .line 3893
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "0103"

    .line 3894
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0102"

    .line 3895
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0100"

    .line 3896
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0101"

    .line 3897
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0104"

    .line 3898
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3899
    :cond_7
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3900
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_single_ear_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3899
    invoke-static {p0, p1, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 3918
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_9

    .line 3919
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3920
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p1, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->changeAncLevel(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 3921
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3922
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3923
    iput v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    .line 3924
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncUi(Ljava/lang/String;Z)V

    .line 3925
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    .line 3928
    :catch_0
    const-string p0, "MiuiHeadsetFragment"

    const-string/jumbo p1, "update Anc failed"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateAncMode(IZ)V
    .locals 5

    .line 3778
    :try_start_0
    const-string v0, ""

    .line 3779
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_0

    .line 3780
    const-string v0, ""

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v3, 0x66

    invoke-interface {v1, v3, v0, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 3782
    :cond_0
    const-string v1, "MiuiHeadsetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ancMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", wearStatus= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,updateDeviceMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3783
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "anc"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3784
    invoke-static {v1, v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3798
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3799
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_8

    .line 3812
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3813
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3814
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_anc_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3813
    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3800
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3801
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3802
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_anc_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3801
    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    if-eqz p2, :cond_8

    .line 3805
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3806
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3807
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_single_ear_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3806
    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 3785
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3786
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3787
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_anc_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3786
    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    .line 3790
    const-string v1, "2"

    .line 3791
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-ne p1, v2, :cond_8

    .line 3793
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 3794
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->miheadset_single_ear_indicate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3793
    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 3819
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_9

    .line 3820
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3821
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p1, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->changeAncMode(ILandroid/bluetooth/BluetoothDevice;)V

    .line 3822
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3823
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3824
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    .line 3825
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getDefaultAncLevel(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncUi(Ljava/lang/String;Z)V

    .line 3826
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    .line 3829
    :catch_0
    const-string p0, "MiuiHeadsetFragment"

    const-string/jumbo p1, "update Anc failed"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateAncRTL()V
    .locals 4

    .line 6657
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6658
    sget v1, Lcom/android/settings/R$id;->ancAdapterText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6659
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6660
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 6661
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 6662
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 6663
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "anc"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 6664
    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6665
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancLowText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 6667
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancLowText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6669
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancHighText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6670
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->enhanceVoiceText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6671
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->transparentModeText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private updateAndEnableCode(Z)V
    .locals 2

    .line 6714
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$52;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$52;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update the codec failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiHeadsetFragment"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCodecIndex()V
    .locals 8

    .line 5904
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5905
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5907
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_3

    .line 5908
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v3

    .line 5910
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->headset_sbc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 5913
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothCodecConfig;

    .line 5914
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 5915
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->headset_aac:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 5917
    :cond_1
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 5918
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5919
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->headset_aptx_adapter:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5923
    :cond_2
    const-string p0, "codec config is null!"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5927
    :cond_3
    const-string v3, "codecType"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lmiuix/preference/DropDownPreference;

    .line 5928
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 5930
    invoke-virtual {p0, v6}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isDeviceIdSupportSetCodec(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5932
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 5933
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5934
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/CharSequence;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 5935
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/CharSequence;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 5936
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 5937
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5940
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private updateCodecStatus()V
    .locals 7

    .line 2775
    const-string v0, "MiuiHeadsetFragment"

    const-string/jumbo v1, "updateCodecStatus()"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    const-string/jumbo v0, "mediatek"

    const-string/jumbo v1, "vendor"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "xring"

    const-string/jumbo v1, "vendor"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2780
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 2781
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2782
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2783
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2785
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    .line 2788
    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mUpdatePrefForA2DPConnected:Z

    :cond_3
    const/4 v1, 0x0

    .line 2790
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2792
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LDAC"

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2793
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LHDC_V3"

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2794
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LHDC_V2"

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2795
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LHDC_V1"

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2796
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AAC"

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_4
    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 2800
    :cond_5
    const-string/jumbo v0, "support_audio_share"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2801
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2802
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "miui_store_audio_share_device_address"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2803
    const-string v4, "MiuiHeadsetFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCodecStatus KEY_STORE_AUDIO_SHARE_DEVICE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    .line 2804
    const-string/jumbo v4, "pending"

    .line 2805
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2806
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v4

    if-eqz v4, :cond_19

    :cond_6
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2807
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    .line 2811
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LDAC"

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2812
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LDAC"

    .line 2813
    const-string v5, "LDAC"

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2812
    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2817
    :cond_8
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LHDC_V3"

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2818
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LHDC_V3"

    .line 2819
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v5

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2820
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "LHDC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    move v1, v3

    .line 2818
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2824
    :cond_a
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LHDC_V2"

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2825
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LHDC_V2"

    .line 2826
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v5

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 2827
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "LHDC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v3

    .line 2825
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_4

    .line 2831
    :cond_c
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LHDC_V1"

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2832
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LHDC_V1"

    .line 2833
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v5

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2834
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "LHDC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    move v1, v3

    .line 2832
    :goto_3
    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_4

    .line 2838
    :cond_e
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AAC"

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2839
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "AAC"

    .line 2840
    const-string v5, "AAC"

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2839
    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 2845
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "ldac_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_19

    .line 2848
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v1, :cond_11

    .line 2849
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "LHDC_V3"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_10

    goto :goto_5

    :cond_10
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 2850
    :cond_11
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-eqz v1, :cond_13

    .line 2851
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "LHDC_V2"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_12

    goto :goto_6

    :cond_12
    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 2852
    :cond_13
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v1, :cond_15

    .line 2853
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "LHDC_V1"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_14

    goto :goto_7

    :cond_14
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 2854
    :cond_15
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v1, :cond_17

    .line 2855
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "LDAC"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_16

    goto :goto_8

    :cond_16
    move v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 2857
    :cond_17
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v1, "AAC"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_18

    goto :goto_9

    :cond_18
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_19
    :goto_a
    return-void

    .line 2790
    :goto_b
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateHeadTrackEnable()V
    .locals 6

    .line 710
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 715
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 716
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    if-ne v4, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isOffloadCodecInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 721
    :goto_0
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->issupportimmerviseaudio:Z

    if-eqz v3, :cond_3

    .line 722
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 723
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 725
    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 727
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshGyrStatus()V

    :cond_4
    :goto_3
    return-void
.end method

.method private updateLayoutMargin()V
    .locals 4

    .line 6561
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6562
    :cond_0
    const-string/jumbo v1, "updateLayoutMargin() "

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6567
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->headset_anc_level_layout_marginLeft:I

    .line 6568
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6569
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6570
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6571
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6572
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6574
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->headset_anc_level_Text_marginLeft:I

    .line 6575
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6576
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6577
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6578
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6579
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6581
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->headset_divider_layout_marginLeft:I

    .line 6582
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6583
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->layoutDivider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6584
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6586
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->headset_ignore_marginLeft:I

    .line 6587
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6588
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->check_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6589
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateView(Landroid/view/View;I)V

    .line 6591
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateOtaTextViewLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateLeAudioPreWP(Ljava/lang/String;)V
    .locals 2

    .line 6843
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6844
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$53;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$53;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateNotificationSwitchState(Ljava/lang/String;)V
    .locals 3

    .line 4499
    :try_start_0
    const-string v0, "MiuiHeadsetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail notification status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4500
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4501
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$31;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$31;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4519
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private updateOtaTextViewLayout()V
    .locals 2

    .line 6598
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->updateTextViewParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6599
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$51;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$51;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSilentUpgrdeSwitch(Ljava/lang/String;)V
    .locals 3

    .line 4525
    :try_start_0
    const-string v0, "MiuiHeadsetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail silentUpgrade status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4526
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4527
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$32;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$32;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4547
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private updateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5101
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->validateVIDPID(Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    const-string p1, "\\+"

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5103
    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 5104
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    const/4 p2, 0x1

    .line 5105
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersion:Ljava/lang/String;

    .line 5107
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersion:Ljava/lang/String;

    .line 5108
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5109
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo p2, "update the version code in new ota servcer"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5110
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$40;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$40;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private updateSupportNonoffloadSpatial()V
    .locals 3

    .line 6991
    :try_start_0
    sget v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->supportNonoffloadSpatital:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6992
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "isSupportNonoffloadSpatial is unknown"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6993
    const-string/jumbo v0, "ro.vendor.audio.nonoffload.spatial"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportNonoffloadSpatial:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 6995
    :cond_1
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportNonoffloadSpatial:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6998
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updateView(Landroid/view/View;I)V
    .locals 0

    .line 6650
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6651
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6652
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6653
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private validateVIDPID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5121
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    .line 5122
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    .line 5123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "1 mVid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mPid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5124
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "000"

    const/4 v2, 0x1

    const-string v3, "00"

    const/4 v4, 0x2

    const-string v5, "0"

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p1, :cond_3

    .line 5125
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v6, :cond_1

    .line 5128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    .line 5130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 5132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    .line 5135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5136
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_5

    .line 5139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    .line 5141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    .line 5143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    .line 5146
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2 mVid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private writeBluetoothA2dpConfiguration(Z)V
    .locals 9

    .line 3114
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_11

    .line 3115
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->writeCodecUserConfigureToProperty(Z)V

    .line 3117
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    const/4 v1, -0x1

    const v2, 0xf4240

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 3121
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 3125
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 3129
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 3133
    :cond_7
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    if-eqz v0, :cond_8

    move v0, p1

    move v1, v2

    goto :goto_0

    :cond_8
    move v1, v2

    move v0, v3

    .line 3141
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 3143
    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v4, v5

    goto :goto_1

    :cond_a
    move v4, v3

    .line 3145
    :goto_1
    const-string/jumbo v6, "support_ldac"

    invoke-static {v6, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 3146
    const-string/jumbo v7, "mediatek"

    const-string/jumbo v8, "vendor"

    invoke-static {v8}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string/jumbo v7, "xring"

    const-string/jumbo v8, "vendor"

    invoke-static {v8}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move v3, v5

    :cond_c
    if-nez p1, :cond_d

    .line 3147
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz p1, :cond_d

    if-nez v6, :cond_d

    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_d

    if-nez v3, :cond_d

    .line 3149
    const-string p1, "MiuiHeadsetFragment"

    const-string/jumbo v0, "music is playing, reconnect a2dp"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3150
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-result-object p1

    .line 3151
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 3152
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleHeadSetConnect()V

    return-void

    .line 3154
    :cond_d
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3155
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-direct {p0, v3, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getCodecConfig(Landroid/bluetooth/BluetoothA2dp;II)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v3

    if-ne v1, v2, :cond_e

    .line 3156
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 3157
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-eq v1, v5, :cond_e

    .line 3158
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/bluetooth/BluetoothA2dp;->setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_e
    :goto_2
    if-eqz v3, :cond_10

    .line 3161
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayRunnable:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;

    if-eqz v1, :cond_f

    .line 3162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3163
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "has pre codec mDelayRunnable wait"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDelayRunnable:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$DelayRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3166
    :cond_f
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    goto :goto_3

    .line 3167
    :cond_10
    const-string p0, "MiuiHeadsetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codec is not selectable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3168
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3169
    const-string p0, "MiuiHeadsetFragment"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeBluetoothA2dpConfiguration(): newcodecConfig="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3168
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    return-void
.end method

.method private writeCodecUserConfigureToProperty(Z)V
    .locals 4

    .line 3261
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mediatek"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "xring"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3262
    :goto_1
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    .line 3264
    const-string/jumbo v1, "persist.bluetooth.a2dp.lhdc.whitelist"

    if-ne p1, v2, :cond_3

    .line 3265
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteList(Ljava/lang/String;)V

    goto :goto_2

    .line 3267
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addToWhiteList(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    .line 3272
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    const-string v1, "false"

    const-string/jumbo v3, "true"

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 3281
    :cond_6
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    move-object v1, v3

    .line 3283
    :cond_7
    const-string/jumbo p0, "persist.vendor.bt.a2dp.ldac.enabled"

    invoke-static {p0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3285
    :cond_8
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    if-eqz v0, :cond_b

    .line 3286
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 3288
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "null"

    .line 3287
    :goto_3
    const-string/jumbo v1, "persist.vendor.bt.a2dp.aac.whitelist"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    const-string/jumbo v0, "persist.vendor.bt.a2dp.aac.whitelists"

    if-eqz p1, :cond_a

    .line 3290
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addToWhiteList(Ljava/lang/String;)V

    return-void

    .line 3292
    :cond_a
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteList(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    if-eqz p1, :cond_d

    move-object v1, v3

    .line 3273
    :cond_d
    const-string/jumbo v0, "persist.vendor.bt.a2dp.lhdc.enabled"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    const-string/jumbo v0, "persist.vendor.bt.a2dp.lhdc.whitelist"

    if-ne p1, v2, :cond_e

    .line 3277
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->delFromWhiteList(Ljava/lang/String;)V

    return-void

    .line 3279
    :cond_e
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addToWhiteList(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deviceReportInfoAnc(Ljava/lang/String;)V
    .locals 2

    .line 5225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceReportInfoAnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5226
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5227
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$44;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 5615
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public getHeadsetPoxy()Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 6986
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 565
    const-class p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 843
    sget p0, Lcom/android/settings/R$xml;->headsetlayout:I

    return p0
.end method

.method public initCheckHandler()V
    .locals 3

    .line 6912
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 6913
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiuiHeadsetJavaActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckThread:Landroid/os/HandlerThread;

    .line 6914
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6915
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6916
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiHeadsetFragment-IA;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    .line 6918
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6920
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public initHandler()V
    .locals 3

    .line 4552
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HeadSetFragment"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mThread:Landroid/os/HandlerThread;

    .line 4553
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4554
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4555
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiHeadsetFragment-IA;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    return-void
.end method

.method public isCodecSwitch()V
    .locals 4

    .line 5710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5711
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_current_audio_share_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioShareState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiHeadsetFragment"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5713
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v2, v1

    .line 5714
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public isDeviceIdSupportSetCodec(Ljava/lang/String;)Z
    .locals 1

    .line 6806
    sget-object p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->supportSetCodecDeviceId:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 6808
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6809
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHfpConnected()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1256
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAncLevelChange(I)V
    .locals 5

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAncLevelChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    const-string v0, "0101"

    const-string v1, "anc"

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    const-string v3, "0100"

    if-eq p1, v2, :cond_8

    const/4 v0, 0x2

    const-string v4, "0102"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1223
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1224
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1226
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "0104"

    if-eqz p1, :cond_2

    .line 1227
    invoke-direct {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1228
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1229
    invoke-direct {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    .line 1225
    :cond_4
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1213
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1214
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1215
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 1218
    :cond_6
    invoke-direct {p0, v4, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1216
    :cond_7
    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1204
    :cond_8
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1205
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1206
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 1209
    :cond_9
    invoke-direct {p0, v3, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1207
    :cond_a
    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1195
    :cond_b
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1196
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1197
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 1200
    :cond_c
    invoke-direct {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1198
    :cond_d
    :goto_4
    const-string p1, "0103"

    invoke-direct {p0, p1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 573
    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 574
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getSupport()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupport:Ljava/lang/String;

    .line 575
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 6685
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateLayoutMargin()V

    .line 6686
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 580
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "vendor"

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 581
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetFragment:Ljava/lang/ref/WeakReference;

    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "MiuiHeadsetFragment"

    if-eqz p1, :cond_0

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "BT_Device"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "BT_Device_Support"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupport:Ljava/lang/String;

    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getArguments(), mDevice: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSupport: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupport:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 591
    sget v4, Lcom/android/settings/R$xml;->headsetlayout:I

    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 592
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 593
    const-string/jumbo v4, "profile_container"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileContainer:Landroidx/preference/PreferenceGroup;

    .line 595
    const-string v4, "ldac_container"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    if-nez p1, :cond_1

    .line 599
    const-string p1, "Activity started without a remote Bluetooth device"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->finish()V

    return-void

    .line 603
    :cond_1
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 605
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    .line 606
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 607
    invoke-virtual {v4, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_2

    .line 609
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_2

    .line 611
    const-string p1, "cacheddevice is null"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->finish()V

    return-void

    .line 617
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 620
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    .line 621
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v6, "LDAC"

    invoke-virtual {v4, p1, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    .line 622
    const-string/jumbo p1, "support_lhdc"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "support_lhdc_offload"

    .line 623
    invoke-static {p1, v4}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v7, "LHDC_V3"

    invoke-virtual {p1, v6, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    .line 625
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v7, "LHDC_V2"

    invoke-virtual {p1, v6, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    .line 626
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v7, "LHDC_V1"

    invoke-virtual {p1, v6, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    .line 628
    :cond_4
    const-string/jumbo p1, "support_a2dp_latency"

    invoke-static {p1, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 629
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v7, "aptX Adaptive"

    invoke-virtual {p1, v6, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAADevice:Z

    .line 630
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string/jumbo v6, "zmi_latency"

    invoke-virtual {p1, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSBCLlDevice:Z

    .line 632
    :cond_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    const-string v7, "AAC"

    invoke-virtual {p1, v6, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAACDevice:Z

    .line 634
    const-string p1, "audio_share_container"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceGroup;

    iput-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    .line 635
    const-string/jumbo v6, "support_audio_share"

    invoke-static {v6, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 636
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addPreferencesForAudioShare()V

    .line 637
    const-string p1, "SUPPORT_AUDIO_SHARE_FEATURE == true"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 639
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 640
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioShareContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 643
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 644
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->initAudioEffectCenter(Landroid/content/Context;)V

    .line 647
    :cond_9
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addPreferencesForProfiles()V

    .line 654
    :try_start_0
    const-string/jumbo p1, "mediatek"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string/jumbo p1, "xring"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move p1, v5

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_b
    :goto_2
    move p1, v4

    .line 655
    :goto_3
    const-string/jumbo v6, "qcom"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string/jumbo v6, "sprd"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v4

    .line 656
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsAudioManager:Landroid/media/AudioManager;

    const/4 v6, 0x3

    .line 657
    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAudioStreamMax:I

    if-eqz p1, :cond_f

    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "persist_vendor_bt_a2dp_absvolfeature_mtk"

    invoke-static {p1, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    .line 660
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsVolFeature:Ljava/lang/String;

    .line 662
    :cond_e
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "persist.bluetooth.a2dp.absolute.volume.whitelistall"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isDeviceInListForAbsoluteVolume(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    .line 665
    const-string/jumbo p1, "persist.vendor.bt.a2dp.absvolfeature"

    const-string v1, "default"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsVolFeature:Ljava/lang/String;

    .line 666
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "persist.vendor.bt.a2dp.absolute.volume.whitelistall"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isDeviceInListForAbsoluteVolume(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    goto :goto_7

    .line 669
    :cond_10
    const-string p1, "addPreferencesForAbsoluteVolume null"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 674
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPreferencesForAbsoluteVolume failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :goto_7
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsInAbsWhitelist:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAbsVolFeature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 678
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addPreferencesForAbsoluteVolume()V

    .line 679
    const-string p1, "addPreferencesForAbsoluteVolume on create"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_11
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceMacAddress:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isLeAudioBrDevice(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mIsBleAudioDevice:Z

    if-eqz p1, :cond_12

    .line 684
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addPreferencesForLeAudio()V

    .line 687
    :cond_12
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addPreferencesForSpecialCodec()V

    .line 689
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->loadDevice()V

    .line 690
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateSupportNonoffloadSpatial()V

    .line 691
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initSpatialAudioPreferences()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 733
    const-string/jumbo v0, "onCreateView"

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 735
    const-string p1, "mDevice is null in onCreateView()"

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->finish()V

    const/4 p0, 0x0

    return-object p0

    .line 739
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 740
    sget v0, Lcom/android/settings/R$layout;->headsetlayout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    .line 742
    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 743
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 744
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->ancAdjustView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    .line 747
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 748
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 749
    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "anc"

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 750
    invoke-static {p1, p3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setPointCount(I)V

    .line 753
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setAncLevelChangeListener(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;)V

    .line 755
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p3, Lcom/android/settings/R$id;->ancAdjustView2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    .line 756
    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setPointCount(I)V

    .line 757
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setAncLevelChangeListener(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;)V

    .line 758
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->transparentAdjustView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    .line 759
    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setTransparentLevelChangeListener(Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView$TransparentLevelChangeListener;)V

    .line 761
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->tic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 762
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$string;->bt_headset_picture:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initTws()V

    .line 765
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initDeviceName()V

    .line 767
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setOtaOnclick()V

    .line 769
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initResource()V

    .line 771
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setAncOnClick()V

    .line 773
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 774
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 776
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initHandler()V

    .line 778
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initButton()V

    .line 780
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initControlPrefrence()V

    const/4 p1, 0x1

    .line 783
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAndEnableCode(Z)V

    .line 785
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    if-eqz p3, :cond_4

    .line 787
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;-><init>(Landroid/bluetooth/BluetoothDevice;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    .line 788
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;->initPreferenceConfig(Landroid/app/Activity;)V

    .line 792
    :cond_4
    const-string p1, "bleShareAudioCategory"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_5

    .line 794
    const-string p1, "mBleAudioCategory not null and default remove it !"

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBleAudioCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 797
    :cond_5
    const-string p1, "mBleAudioCategory is null"

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->addHdAudio()V

    .line 801
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 p2, 0x65

    .line 802
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v2, 0x1f4

    .line 801
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 805
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p1, :cond_7

    .line 806
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 807
    invoke-static {p1, p2, p3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 808
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    .line 809
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 811
    :cond_7
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 p2, 0x6b

    .line 812
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 811
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 813
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02Headset(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 814
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 p2, 0x6d

    .line 815
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 814
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 819
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "miui headset activity service error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 900
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 901
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "Destory "

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 904
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSpatialSoundWrapper:Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->release()V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 914
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->waitResultTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->waitResultTask:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 922
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 926
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-eqz v0, :cond_6

    .line 929
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->clean()V

    .line 930
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    .line 934
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 935
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 936
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckThread:Landroid/os/HandlerThread;

    .line 938
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    if-eqz v0, :cond_8

    .line 939
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 941
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 1929
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refresh()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 696
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 698
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->groupRenameCard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->groupAncCard:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->groupBatteryCard:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, p1

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p0, p1, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, p0, p1, p0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p0, p1, p0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .line 1153
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1155
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, ""

    if-nez p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v2, :cond_2

    .line 1156
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 1157
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1158
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1160
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x6b

    invoke-interface {v2, v4, v1, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    .line 1162
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1164
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onHiddenChanged set service error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 1169
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersion:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1171
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshStatusUi(Ljava/lang/String;)V

    .line 1173
    :cond_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-eqz p1, :cond_5

    .line 1174
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->onHiddenChanged()V

    .line 1178
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p1, :cond_6

    .line 1179
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->getDeviceConfig(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 1181
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz p0, :cond_7

    const/16 p1, 0x70

    .line 1182
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 1185
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "miui headset getDeviceConfig error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1105
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 1106
    const-string/jumbo v0, "pause "

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 1109
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 1112
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1113
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const-string/jumbo v0, "set scan mode connectable"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x15

    .line 1115
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1554
    const-string v0, "MiuiHeadsetFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v3, :cond_0

    .line 1555
    const-string/jumbo p2, "preference changed service is null"

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p2

    goto/16 :goto_6

    .line 1558
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "Ineartest"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "notificationdisplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "MultiConnectMode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_3
    const-string v4, "AutoAckMode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "virtualSurroundSound"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v4, "codecType"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "silentUpgrade"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "hd_audio"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "AudioMode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    const-string v4, "00"

    const-string v8, "01"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 1652
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    const/16 v5, 0x24

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1653
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v5, v8, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    goto :goto_2

    .line 1656
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v5, v4, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    :goto_2
    return v2

    .line 1622
    :pswitch_1
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    const/16 v4, 0x74

    if-eqz v3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1623
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->red_dot:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string/jumbo v3, "true"

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v4, v3, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 1626
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    .line 1627
    iget p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    if-eq p2, v7, :cond_6

    iget v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    if-eq v3, v7, :cond_6

    if-ge p2, v3, :cond_6

    .line 1629
    const-string p2, "The silent upgrade process starts"

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1632
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 1633
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->miheadset_network_not_available:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1632
    invoke-static {p2, v3, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 1637
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getAccountInfo(I)V

    goto :goto_3

    .line 1641
    :cond_4
    iget p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mFwVersionCode:I

    if-eq p2, v7, :cond_5

    iget v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    if-eq v3, v7, :cond_5

    if-ge p2, v3, :cond_5

    .line 1643
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->red_dot:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    :cond_5
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v3, "false"

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v4, v3, v5}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 1647
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgradeStatus:Ljava/lang/Boolean;

    .line 1649
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setOtaOnclick()V

    return v2

    .line 1617
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "13|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHDValue:Ljava/lang/String;

    .line 1619
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v3, 0x6a

    invoke-virtual {p2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    .line 1601
    :pswitch_3
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mNotifiDisplay:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_7

    .line 1602
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1604
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_7

    .line 1612
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/16 v5, 0x72

    invoke-interface {v4, v5, p2, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    :cond_7
    return v2

    .line 1596
    :pswitch_4
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    check-cast p2, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v3, v2, p2, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    return v2

    .line 1586
    :pswitch_5
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMultiConnect:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1587
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v6, v8, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    goto :goto_4

    .line 1590
    :cond_8
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v6, v4, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    :goto_4
    return v2

    .line 1582
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setCodecInfo(I)V

    goto :goto_7

    .line 1568
    :pswitch_7
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1569
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v3, v5, v8, v4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    goto :goto_5

    .line 1572
    :cond_9
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v3, v5, v4, v6}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 1575
    :goto_5
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_a

    .line 1576
    check-cast p2, Ljava/lang/Boolean;

    const-string v5, "AutoAckModePref"

    invoke-virtual {v3, p2, v5, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;->setSharedPref(Ljava/lang/Boolean;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_a
    return v2

    .line 1560
    :pswitch_8
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPrefConfig:Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_b

    .line 1561
    check-cast p2, Ljava/lang/Boolean;

    const-string v5, "InEarTestPref"

    invoke-virtual {v3, p2, v5, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPreferenceConfig;->setSharedPref(Ljava/lang/Boolean;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1564
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setInEarStatus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    .line 1664
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    :goto_7
    instance-of p2, p1, Landroidx/preference/CheckBoxPreference;

    const-string/jumbo v0, "support_audio_share"

    if-eqz p2, :cond_10

    .line 1669
    const-string p2, "ldac_pre"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1670
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onPrefClicked(Landroidx/preference/CheckBoxPreference;)V

    return v2

    .line 1674
    :cond_c
    const-string p2, "abs_volume_pre"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1675
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onAbsVolumePrefClicked(Landroidx/preference/CheckBoxPreference;)V

    return v2

    .line 1679
    :cond_d
    const-string p2, "le_audio_pre"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1680
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onLeAudioPrefClicked(Landroidx/preference/CheckBoxPreference;)V

    return v2

    .line 1684
    :cond_e
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "audio_share_switch_pre"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1685
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onAudioShareSwitchPrefClicked(Landroidx/preference/CheckBoxPreference;)V

    return v2

    .line 1690
    :cond_f
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getProfileOf(Landroidx/preference/Preference;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object p2

    .line 1691
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onProfileClicked(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Landroidx/preference/CheckBoxPreference;)V

    return v2

    .line 1695
    :cond_10
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    instance-of p0, p1, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d597187 -> :sswitch_8
        -0x7aeca12d -> :sswitch_7
        -0x64f0fbf9 -> :sswitch_6
        -0x4302e790 -> :sswitch_5
        -0x4011dada -> :sswitch_4
        -0x354bd703 -> :sswitch_3
        0x391c6ad4 -> :sswitch_2
        0x3e75c177 -> :sswitch_1
        0x751d2003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 8

    const/4 p1, 0x0

    .line 1509
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const-string v0, "MiuiHeadsetFragment"

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "localOta"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "fitness_check"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "mi_ignore"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "mi_disconnect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "key_config"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "mi_headset_loss_dialog"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "bleShareAudioBroadcastSwitch"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "bleAudioBroadcastAdd"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "voicetraining"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v1, p1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1523
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->startLocalOta()V

    goto :goto_1

    .line 1533
    :pswitch_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->gotoFitnessFragment()V

    goto :goto_1

    .line 1529
    :pswitch_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onPreferenceIgonreClick()V

    goto :goto_1

    .line 1526
    :pswitch_3
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->onPreferenceDisconnectClick()V

    goto :goto_1

    .line 1515
    :pswitch_4
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->gotoKeyConfigFragment()V

    goto :goto_1

    .line 1519
    :pswitch_5
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->miHeadsetLost()V

    goto :goto_1

    .line 1536
    :pswitch_6
    const-string/jumbo p0, "preference clicked KEY_BLE_ADUIO_SHARE_BROADCAST_SWITCH"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1540
    :pswitch_7
    const-string/jumbo p2, "preference clicked KEY_BLE_ADUIO_BROADCAST_ADD"

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1542
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/android/settings/R$string;->bluetooth_share_broadcast:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "com.android.settings.bluetooth.MiuiBluetoothShareBroadcastFragment"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    .line 1511
    :pswitch_8
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->startAssist()V

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x645067f4 -> :sswitch_8
        -0x2eda8905 -> :sswitch_7
        -0x1736a5fd -> :sswitch_6
        -0x1587877c -> :sswitch_5
        0x3cfc922 -> :sswitch_4
        0x1622471f -> :sswitch_3
        0x16faa5d5 -> :sswitch_2
        0x3394dff1 -> :sswitch_1
        0x714b9bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 14

    .line 954
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 955
    const-string/jumbo v0, "onResume "

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 958
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isFirstOnResume:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 959
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 960
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isFirstOnResume:Z

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-nez v0, :cond_1

    .line 964
    new-instance v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAnimation:Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

    if-nez v0, :cond_2

    .line 968
    new-instance v4, Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAnimation:Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    if-nez v0, :cond_3

    .line 972
    new-instance v4, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 973
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    iget-object v11, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v12, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    iget-object v13, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct/range {v4 .. v13}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/os/Handler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    .line 978
    :cond_3
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInitedAtUi:Z

    .line 979
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isHfpConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 980
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshInDisconnect()V

    goto :goto_0

    .line 981
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isHfpConnected()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 982
    invoke-static {v0, v2, v4}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 985
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->k73HDAudioEable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 986
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 988
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 993
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_8

    .line 994
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 995
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_8

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error for bond state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refresh()V

    .line 1002
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateLayoutMargin()V

    .line 1005
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "codec_claimer"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 1007
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1008
    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV2Device:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV1Device:Z

    if-eqz v4, :cond_9

    goto :goto_1

    .line 1015
    :cond_9
    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLDACDevice:Z

    if-eqz v4, :cond_c

    .line 1016
    sget v4, Lcom/android/settings/R$string;->bt_ldac_declaration:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1017
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_2

    .line 1009
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "miui_bluetooth_lhdc_whitelist_cache"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1011
    const-string v5, ""

    if-ne v4, v5, :cond_c

    .line 1012
    :cond_b
    sget v4, Lcom/android/settings/R$string;->bt_lhdc_declaration:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1013
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1019
    :cond_c
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setDeviceAACWhiteListConfig(Z)V

    .line 1022
    :cond_d
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    if-eqz v0, :cond_e

    const/16 v4, 0x6c

    .line 1023
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1026
    :cond_e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1027
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1028
    const-string/jumbo v4, "set scan mode connectable and discoverable"

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x17

    .line 1029
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 1032
    :cond_f
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v0, :cond_10

    .line 1033
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v4, "LHDC_V3"

    invoke-virtual {v0, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_3

    :cond_10
    move v0, v3

    .line 1035
    :goto_3
    const-string/jumbo v4, "support_audio_share"

    invoke-static {v4, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "miui_store_audio_share_device_address"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1038
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1040
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const-string v5, "audio_share_switch_pre"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 1042
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "audio_share_volume_pre"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/bluetooth/BluetoothVolumeSeekBarPreference;

    .line 1044
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    const-string v8, "ldac_pre"

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/CheckBoxPreference;

    .line 1046
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    const-string v9, "latency_pre"

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_11

    .line 1048
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1049
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1050
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v9, "AUDIO_SHARE_SWITCH"

    invoke-virtual {v4, v9, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const/16 v4, 0x32

    .line 1053
    invoke-virtual {v5, v4}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 1054
    invoke-virtual {v5, v3}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 1055
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1056
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5, v6, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_13

    .line 1059
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_13
    if-eqz v8, :cond_15

    .line 1062
    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v4, :cond_14

    .line 1063
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_4

    .line 1065
    :cond_14
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1070
    :cond_15
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const-string v5, "hd_audio"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_17

    .line 1072
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v5, :cond_16

    .line 1073
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_5

    .line 1075
    :cond_16
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCodecContainer:Landroidx/preference/PreferenceGroup;

    if-eqz v5, :cond_17

    .line 1076
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1081
    :catch_0
    const-string/jumbo v4, "prefHdAudio error!"

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    :cond_17
    :goto_5
    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLHDCV3Device:Z

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->configCodec:Lmiuix/preference/DropDownPreference;

    if-eqz v4, :cond_18

    xor-int/2addr v0, v2

    .line 1086
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1088
    :cond_18
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1090
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v4, "le_audio_pre"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1a

    .line 1091
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSCOOn()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isLeAudioCgOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1092
    :cond_19
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1093
    const-string v4, "leAudioPre.setEnabled(false) when calling"

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-eqz v0, :cond_1b

    .line 1095
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isHfpConnected()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getLeAudioStatus()I

    move-result p0

    if-eq p0, v2, :cond_1b

    .line 1096
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1097
    const-string p0, "leAudioPre.setEnabled(false) when HFP is unavailable x"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 948
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 949
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "device"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 12

    .line 1266
    const-string v1, "MiuiHeadsetFragment"

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    .line 1269
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_5

    .line 1270
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 1271
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 1272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, ""

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x6e

    invoke-interface {v0, v4, v2, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get local version code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVersionCodeLocal:I

    .line 1279
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x6b

    .line 1280
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1281
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02Headset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1282
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x6d

    .line 1283
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1282
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1285
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->k73HDAudioEable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1286
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1289
    :cond_5
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAnimation:Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;->updateService(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V

    .line 1291
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    if-nez v0, :cond_6

    .line 1292
    new-instance v2, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 1293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v8, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCheckHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$CheckHandler;

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    iget-object v11, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct/range {v2 .. v11}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/os/Handler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    .line 1296
    :cond_6
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetRename:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->updateService(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V

    .line 1297
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1299
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity define service error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 848
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 849
    const-string v0, "MiuiHeadsetFragment"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 851
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 852
    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 853
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 854
    const-string v2, "com.xiaomi.bluetooth.ACTION.MMA_STATUS_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 856
    const-string/jumbo v2, "support_audio_share"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 857
    const-string v4, "MultiA2dp.ACTION.VOLUME_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 859
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v0, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 861
    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    if-eqz v0, :cond_1

    .line 862
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 863
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 865
    const-string v1, "MultiA2dp.ACTION.RESET_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothMultiA2DPStateResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 867
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 868
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 870
    :cond_1
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 872
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 875
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getProfileProxy()V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 879
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 880
    const-string/jumbo v0, "onstop "

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 883
    const-string/jumbo v0, "support_audio_share"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothMultiA2DPStateResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 885
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfpAudioStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->closeProfileProxy(I)V

    return-void
.end method

.method public onTransparentLevelChange(I)V
    .locals 2

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTransparentLevelChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 1246
    :cond_0
    const-string p1, "0200"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void

    .line 1243
    :cond_1
    const-string p1, "0201"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncLevel(Ljava/lang/String;Z)V

    return-void
.end method

.method public refreshConfigInfo(ILjava/lang/String;)V
    .locals 2

    .line 5188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "receiver message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5189
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5190
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$43;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;ILjava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public refreshFunKeyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5165
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5166
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$41;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$41;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method refreshInDisconnect()V
    .locals 4

    .line 5575
    const-string/jumbo v0, "refreshInDisconnect"

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5577
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-eqz v0, :cond_0

    .line 5578
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->onDeviceDisconnectted()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 5580
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/android/settings/R$id;->versionName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 5581
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miheadset_connectHeadsetForFw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5583
    const-string v0, "-1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncUi(Ljava/lang/String;Z)V

    .line 5584
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->otaLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5585
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->red_dot:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mOtaIndicate:Ljava/lang/Boolean;

    .line 5587
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInitedAtUi:Z

    .line 5588
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->headTrackingCheckBox:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-eqz v3, :cond_1

    .line 5589
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5591
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportGyr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->immersionAudioCheckBox:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-eqz v3, :cond_2

    .line 5592
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5594
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportInear:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mInearTest:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 5595
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5597
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mShowAutoAck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAutoAck:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 5598
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5600
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportSilentUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSilentUpgrade:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 5601
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5603
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mVirtualSurroundSound:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_6

    .line 5604
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5607
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public refreshInearInfo(Z)V
    .locals 2

    .line 5176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get inear succeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFragment"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5177
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5178
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$42;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$42;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Z)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public refreshStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4834
    :try_start_0
    const-string v3, "MiuiHeadsetFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshStatus address@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",callbackData=>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4835
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 4838
    :cond_0
    const-string v3, "ONLINEVERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    .line 4839
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4840
    const-string/jumbo v2, "versionDisplayName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVerion:Ljava/lang/String;

    .line 4841
    const-string/jumbo v2, "version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineVersionCode:I

    .line 4842
    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineUrl:Ljava/lang/String;

    .line 4843
    const-string/jumbo v2, "versionDisplayDescription"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mLastOnlineMessage:Ljava/lang/String;

    .line 4844
    const-string v2, "ONLINEVERSION"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleOtaInfo(Ljava/lang/String;)V

    return-void

    .line 4846
    :cond_1
    const-string v3, "SERVER_NOT_ACCESSIBLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4847
    const-string v2, "SERVER_NOT_ACCESSIBLE"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleOtaInfo(Ljava/lang/String;)V

    return-void

    .line 4849
    :cond_2
    const-string v3, "hd_audio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4850
    const-string v3, "hd_audio"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleHdAudio(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4852
    :cond_3
    const-string v3, "FIRST_INFOS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4853
    const-string v3, "FIRST_INFOS"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4855
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 4859
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAtUiInfo(Ljava/lang/String;)V

    return-void

    .line 4856
    :cond_5
    :goto_0
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "AT callback data is not belong to the device"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4861
    :cond_6
    const-string v3, "GYR_CTRL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4862
    const-string v3, "GYR_CTRL"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4863
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportHeadTrackAlgo:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_c

    const-wide/16 v5, 0xa

    if-eqz v2, :cond_7

    .line 4865
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4866
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$36;

    invoke-direct {v7, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$36;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4876
    :cond_7
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$37;

    invoke-direct {v7, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$37;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4887
    :cond_8
    const-string v3, "WIND_NOISE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4888
    const-string v3, "WIND_NOISE"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK71Headset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1d

    .line 4891
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4892
    const-string v1, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4893
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    .line 4894
    const-string v1, "0104"

    iput-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    return-void

    .line 4896
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    return-void

    .line 4900
    :cond_a
    const-string v3, "Virtual_Surround_Sound"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x24

    .line 4901
    invoke-virtual {v0, v3, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshConfigInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 4902
    :cond_b
    const-string v3, "MMA_CONNECTION_FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4903
    const-string v3, "MiuiHeadsetFragment"

    const-string v5, "ROM: MMA_CONNECTION_FAILED"

    invoke-static {v3, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4904
    invoke-direct/range {p0 .. p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->handleConnectMmaFailed(Ljava/lang/String;)V

    .line 4906
    :cond_c
    :goto_1
    const-string v3, "MiuiHeadsetFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mSupportWindNoise:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4907
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v5, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4908
    invoke-static {v3, v5, v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4909
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "mBluetoothHfp null"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4912
    :cond_d
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->findLeAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 4913
    const-string v3, ""

    .line 4915
    :cond_e
    const-string v5, "\\,"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 4916
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_f

    .line 4917
    const-string v0, "MiuiHeadsetFragment"

    const-string v1, "callback data is not belong to this device"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4920
    :cond_f
    array-length v1, v5

    if-eq v1, v4, :cond_10

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x3

    .line 4921
    aget-object v3, v5, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x4

    .line 4922
    aget-object v7, v5, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v7, 0x5

    .line 4923
    aget-object v8, v5, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v8, 0x6

    .line 4924
    aget-object v8, v5, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v8, 0x7

    .line 4925
    aget-object v9, v5, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    .line 4926
    aget-object v11, v5, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x9

    .line 4927
    aget-object v13, v5, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0xa

    .line 4928
    aget-object v14, v5, v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v14, 0xb

    .line 4929
    aget-object v15, v5, v14

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0xc

    .line 4930
    aget-object v17, v5, v16

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v18, 0xd

    .line 4931
    aget-object v19, v5, v18

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v20, 0xe

    .line 4932
    aget-object v21, v5, v20

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move/from16 p1, v7

    .line 4934
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetBattery:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    if-eqz v7, :cond_11

    .line 4935
    invoke-virtual {v7, v5}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->onBatteryChanged([Ljava/lang/String;)V

    :cond_11
    if-nez v3, :cond_12

    .line 4938
    aget-object v3, v5, v6

    aget-object v7, v5, p1

    move/from16 p1, v8

    aget-object v8, v5, v1

    invoke-direct {v0, v3, v7, v8}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move/from16 p1, v8

    :goto_2
    if-nez v9, :cond_16

    .line 4941
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4942
    :try_start_1
    const-string v7, "MiuiHeadsetFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ancLevelExist mAncPendingStatus: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mPendingAnc: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " data[7]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v5, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    iget v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    if-nez v7, :cond_14

    .line 4946
    iput v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    .line 4947
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    const/16 v8, 0x67

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 4948
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mWorkHandler:Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    move v9, v10

    move/from16 v22, v11

    const-wide/16 v10, 0x5dc

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4949
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 4950
    const-string v7, "0104"

    invoke-virtual {v0, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->deviceReportInfoAnc(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 4952
    :cond_13
    aget-object v7, v5, p1

    invoke-virtual {v0, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->deviceReportInfoAnc(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move v9, v10

    move/from16 v22, v11

    .line 4955
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportWindNoise:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 4956
    const-string v7, "0104"

    iput-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    goto :goto_3

    .line 4958
    :cond_15
    aget-object v7, v5, p1

    iput-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    .line 4961
    :goto_3
    const-string v7, "MiuiHeadsetFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mAncPendingStatus: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mAncPendingStatus:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " mPendingAnc: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mPendingAnc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4962
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_16
    move v9, v10

    move/from16 v22, v11

    :goto_5
    if-nez v13, :cond_17

    .line 4965
    aget-object v3, v5, v12

    const-string v7, ""

    invoke-virtual {v0, v3, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshFunKeyInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v22, :cond_18

    .line 4968
    aget-object v3, v5, v9

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshInearInfo(Z)V

    :cond_18
    if-nez v15, :cond_19

    .line 4971
    aget-object v3, v5, v14

    invoke-virtual {v0, v4, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshConfigInfo(ILjava/lang/String;)V

    :cond_19
    if-nez v17, :cond_1a

    .line 4974
    const-string v3, ""

    aget-object v4, v5, v16

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshFunKeyInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-nez v19, :cond_1b

    .line 4977
    aget-object v3, v5, v18

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshConfigInfo(ILjava/lang/String;)V

    :cond_1b
    if-nez v21, :cond_1c

    .line 4980
    aget-object v1, v5, v20

    invoke-virtual {v0, v6, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->refreshConfigInfo(ILjava/lang/String;)V

    .line 4982
    :cond_1c
    invoke-direct {v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateLeAudioPreWP(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4984
    const-string v1, "MiuiHeadsetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error to refresh status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_6
    return-void
.end method

.method refreshStatusUi(Ljava/lang/String;)V
    .locals 3

    .line 5554
    const-string v0, "MiuiHeadsetFragment"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 5555
    const-string/jumbo p0, "mRootView is null"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5559
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5560
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->versionName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5561
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5563
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5564
    sget v1, Lcom/android/settings/R$id;->anclayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportAnc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5566
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mSupportOta:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5567
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->otaLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5570
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setInEarStatus()V
    .locals 2

    .line 5430
    :try_start_0
    const-string v0, "Ineartest"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 5431
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5432
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->changePlayStatus(ILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 5434
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->changePlayStatus(ILandroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPadAlpha(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 4258
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->opacity_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 4259
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4260
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4261
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4262
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4263
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->ancAdjustView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4264
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->transparentAdjustView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 4266
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->opacity_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 4267
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4268
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4269
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4270
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdapterText:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4273
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4274
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4275
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4276
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4277
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4278
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->ancAdjustView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4279
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->transparentAdjustView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateAncUi(Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3934
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateAncUi: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "MiuiHeadsetFragment"

    invoke-static {v9, v6}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3935
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isHfpConnected()Z

    move-result v6

    const-string v10, "-1"

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v11, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v12, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3936
    invoke-static {v6, v11, v12}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v8, v10

    :cond_0
    if-eqz v8, :cond_24

    .line 3939
    const-string v6, ""

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1b

    .line 3942
    :cond_1
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    if-nez v6, :cond_2

    .line 3943
    const-string/jumbo v0, "mRootView is null when to update anc"

    invoke-static {v9, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3946
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3947
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v7, Lcom/android/settings/R$id;->imageTransport:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3948
    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v9, Lcom/android/settings/R$id;->imageopenAnc:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3949
    iget-object v9, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v11, Lcom/android/settings/R$id;->imageCloseAnc:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 3951
    iget-object v11, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v12, Lcom/android/settings/R$id;->transport:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 3952
    iget-object v12, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v13, Lcom/android/settings/R$id;->openAnc:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 3953
    iget-object v13, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v14, Lcom/android/settings/R$id;->closeAnc:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 3955
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 3956
    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3957
    invoke-virtual {v12, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3958
    invoke-virtual {v13, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3960
    :cond_3
    invoke-virtual {v11, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3961
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3962
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3965
    :goto_0
    iget-object v14, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v15, Lcom/android/settings/R$id;->transparents:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 3966
    iget-object v15, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ancText:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3967
    iget-object v15, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->closeAncText:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3968
    iget-object v15, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->ancAdapterText:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 3969
    iget-object v3, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancLowText:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3970
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    move-object/from16 p2, v10

    sget v10, Lcom/android/settings/R$id;->ancMediumText:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3971
    iget-object v10, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    move-object/from16 p1, v8

    sget v8, Lcom/android/settings/R$id;->ancHighText:I

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 3972
    iget-object v10, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    move-object/from16 v16, v13

    sget v13, Lcom/android/settings/R$id;->enhanceVoiceText:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3973
    iget-object v13, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    move-object/from16 v17, v12

    sget v12, Lcom/android/settings/R$id;->transparentModeText:I

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3974
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v11

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v19, v9

    const/4 v9, -0x2

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v13, v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3976
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v6

    const v6, 0x4019999a    # 2.4f

    invoke-direct {v11, v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3978
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "anc"

    const-string v9, " "

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3979
    invoke-static {v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 3980
    invoke-static {v7, v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object/from16 v22, v7

    move-object/from16 v23, v12

    goto/16 :goto_1

    .line 3995
    :cond_5
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3996
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3997
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3998
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3999
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4000
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miheadset_ancMild:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4001
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4003
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4004
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v23, v12

    sget v12, Lcom/android/settings/R$string;->miheadset_ancEquilibrium:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4006
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4007
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$string;->miheadset_ancDepth:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4009
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4010
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miheadset_windnoise:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v7

    move-object/from16 v23, v12

    .line 4011
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4012
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4013
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4014
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4015
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4016
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miheadset_ancLow:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4017
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4019
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4020
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/settings/R$string;->miheadset_ancMedium:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4023
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$string;->miheadset_ancHigh:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4025
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4026
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miheadset_windnoise:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3981
    :goto_1
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3982
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3984
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3985
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/settings/R$string;->miheadset_ancMild:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3986
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 3987
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3989
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3990
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$string;->miheadset_ancEquilibrium:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3991
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3993
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3994
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miheadset_ancDepth:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    :cond_7
    :goto_2
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$color;->first_text_color:I

    .line 4030
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4029
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4031
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4032
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4031
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4033
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4034
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4033
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4035
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$color;->anc_text_unselect_color:I

    .line 4036
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4035
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4037
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4038
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4037
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4039
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4040
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4039
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4041
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4042
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4041
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4043
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4044
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4043
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4045
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4046
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v12, v23

    .line 4045
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4048
    move-object/from16 v6, v21

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4049
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$drawable;->transparent_off:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4048
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4050
    move-object/from16 v7, v20

    check-cast v7, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4051
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/settings/R$drawable;->openanc_off:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 4050
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4052
    move-object/from16 v9, v19

    check-cast v9, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4053
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/android/settings/R$drawable;->closeanc_off:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 4052
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v21

    const/4 v13, 0x0

    .line 4054
    invoke-virtual {v0, v11, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    .line 4055
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 4056
    invoke-virtual {v0, v2, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    move-object/from16 v2, v18

    .line 4057
    invoke-direct {v0, v2, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 4058
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    .line 4059
    invoke-direct {v0, v4, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    .line 4060
    sget-boolean v13, Lmiui/os/Build;->IS_TABLET:Z

    move/from16 v16, v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setPadAlpha(Z)V

    .line 4062
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    move-object/from16 v23, v4

    :goto_3
    const/4 v4, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v13, "0201"

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0200"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0104"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x6

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0103"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_4
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0102"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0101"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_6
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0100"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_7
    move-object/from16 v23, v4

    move-object/from16 v4, p1

    const-string v13, "0000"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_8
    move-object/from16 v13, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_4
    goto/16 :goto_3

    :cond_11
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1a

    .line 4064
    :pswitch_0
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4065
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$color;->anc_text_color:I

    .line 4066
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4064
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4067
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4068
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->transparent_on:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4067
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4069
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4070
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4071
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4072
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4073
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4074
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4073
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4075
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    invoke-virtual {v1, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    const/4 v13, 0x1

    .line 4076
    invoke-virtual {v0, v11, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4077
    invoke-direct {v0, v2, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    .line 4080
    :pswitch_1
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4081
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$color;->anc_text_color:I

    .line 4082
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4080
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4083
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4084
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->transparent_on:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4083
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4085
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4086
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4087
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4088
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4089
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetTransparentAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetTransparentAdjustView;->setCurrentPointIndex(I)V

    .line 4090
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4091
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4090
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4092
    invoke-virtual {v0, v11, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4093
    invoke-direct {v0, v2, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    .line 4204
    :pswitch_2
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4205
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$color;->anc_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4206
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4207
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->openanc_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4206
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4208
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4209
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4210
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4211
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4212
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v13, 0x1

    goto :goto_8

    .line 4213
    :cond_13
    :goto_7
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4214
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4215
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4214
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 4217
    :goto_8
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4218
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    .line 4096
    :pswitch_3
    iget-object v2, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4097
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$color;->anc_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4096
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4098
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4099
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->openanc_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4098
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4100
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4101
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4102
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4103
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4104
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4105
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    move-object/from16 v2, v22

    .line 4107
    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    .line 4108
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4109
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v1, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4110
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4111
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4110
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 4113
    :goto_b
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4114
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v2, v22

    .line 4175
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4176
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$color;->anc_text_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 4175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4177
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4178
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->openanc_on:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4177
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4179
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4180
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4181
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4182
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4183
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4184
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4186
    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    .line 4191
    :cond_16
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v2, 0x2

    goto :goto_d

    .line 4196
    :cond_18
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4197
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4198
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4197
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    const/4 v13, 0x1

    goto :goto_f

    .line 4192
    :goto_d
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4193
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4194
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v4, v17

    .line 4193
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 4187
    :cond_19
    :goto_e
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4188
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4189
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4190
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4189
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 4200
    :goto_f
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4201
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v2, v22

    .line 4117
    iget-object v4, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4118
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$color;->anc_text_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 4117
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4119
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4120
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->openanc_on:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4119
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4121
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4122
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4124
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4125
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4126
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4128
    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_12

    .line 4133
    :cond_1b
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v7, 0x0

    goto :goto_11

    .line 4138
    :cond_1d
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4139
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4140
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v8, v18

    .line 4139
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    const/4 v13, 0x1

    goto :goto_13

    .line 4134
    :goto_11
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v1, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4135
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4136
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4135
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 4129
    :goto_12
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4130
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4131
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4132
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4131
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4142
    :goto_13
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4143
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v22

    .line 4146
    iget-object v6, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4147
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/android/settings/R$color;->anc_text_color:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 4146
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4148
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4149
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/settings/R$drawable;->openanc_on:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4148
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4150
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4151
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4152
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4153
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4154
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4155
    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    .line 4157
    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    .line 4162
    :cond_1e
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->isSupportWindNoise(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v13, 0x1

    goto :goto_14

    .line 4167
    :cond_20
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4168
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4169
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4168
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17

    .line 4163
    :goto_14
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustViewWindNoise:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v1, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4164
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4165
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4164
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_15
    const/4 v13, 0x1

    goto :goto_17

    .line 4158
    :cond_21
    :goto_16
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4159
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mMiuiHeadsetAncAdjustView:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->setCurrentPointIndex(I)V

    .line 4160
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4161
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4160
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    .line 4171
    :goto_17
    invoke-virtual {v0, v9, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    .line 4172
    invoke-direct {v0, v3, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto/16 :goto_1a

    .line 4221
    :pswitch_7
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4222
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->anc_text_color:I

    .line 4223
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v2, v20

    .line 4221
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4224
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4225
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->closeanc_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v9, v21

    .line 4224
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v16, :cond_22

    const/4 v7, 0x0

    .line 4227
    invoke-virtual {v0, v7}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setPadAlpha(Z)V

    :goto_18
    move-object/from16 v2, v19

    const/4 v13, 0x1

    goto :goto_19

    .line 4229
    :cond_22
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4230
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4231
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4232
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 4234
    :goto_19
    invoke-virtual {v0, v2, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateImageParament(Landroid/view/View;Z)V

    move-object/from16 v4, v23

    .line 4235
    invoke-direct {v0, v4, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setClickableForAncModeSelected(Landroid/view/View;Z)V

    goto :goto_1a

    :pswitch_8
    const/16 v7, 0x8

    if-eqz v16, :cond_23

    const/4 v13, 0x0

    .line 4240
    invoke-virtual {v0, v13}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->setPadAlpha(Z)V

    goto :goto_1a

    .line 4242
    :cond_23
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4243
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ancAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4244
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4245
    iget-object v1, v0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->transparentAdjustText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4252
    :goto_1a
    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->updateAncRTL()V

    :cond_24
    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5a4 -> :sswitch_8
        0x168c00 -> :sswitch_7
        0x168fc1 -> :sswitch_6
        0x168fc2 -> :sswitch_5
        0x168fc3 -> :sswitch_4
        0x168fc4 -> :sswitch_3
        0x168fc5 -> :sswitch_2
        0x169382 -> :sswitch_1
        0x169383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateAtUiInfo(Ljava/lang/String;)V
    .locals 2

    .line 4777
    const-string v0, "MiuiHeadsetFragment"

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4778
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$35;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$35;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateImageParament(Landroid/view/View;Z)V
    .locals 4

    .line 4325
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 4326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 4327
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_0

    .line 4329
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4330
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$integer;->headset_set_dimens:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4332
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->mActivity:Landroid/app/Activity;

    .line 4333
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$integer;->headset_unset_dimens:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4334
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4335
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->accessibilityForAncModeSelected(Landroid/view/View;Z)V

    return-void
.end method
