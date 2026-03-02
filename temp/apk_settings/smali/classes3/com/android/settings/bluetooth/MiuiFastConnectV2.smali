.class public Lcom/android/settings/bluetooth/MiuiFastConnectV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;,
        Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;,
        Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;
    }
.end annotation


# static fields
.field public static final FIRST_PAIR_EDR_FOR_LEAUDIO_DEVICE:[Ljava/lang/String;

.field private static mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;


# instance fields
.field private DBG:Z

.field private final HANDLE_AUX_ADV:I

.field private final HANDLE_LEGACY_ADV:I

.field private final TAG:Ljava/lang/String;

.field private final ackHead:[B

.field private deviceId:Ljava/lang/String;

.field private iMiuiHeadsetService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field private isCurrentDevice:Z

.field private isNeedHandAuxFP:Z

.field private final kbsHead:[B

.field private kp:Ljava/security/KeyPair;

.field private kpg:Ljava/security/KeyPairGenerator;

.field private mAES128Key:[B

.field private mAccountKey:[B

.field private mAccountKeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mAccountKeyCloudScrambled:Ljava/lang/String;

.field private mAccountkeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

.field private mAddress:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mCodeVersionOfV5:I

.field private mContext:Landroid/content/Context;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

.field private mHandlerLock:Ljava/lang/Object;

.field private mHashmapCloudInfo:Ljava/util/HashMap;

.field private mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mLocalPublicKey:Ljava/security/PublicKey;

.field private mLocalPublickeyByte:[B

.field private mMainAddr:Ljava/lang/String;

.field private mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

.field private mMiuiOnLineBluetoothDevicePreference:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

.field private mPairing:Z

.field private mPairingChangeReceiver:Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;

.field private mPasskeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

.field private mPasskeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

.field private mRemoteDeviceLE:Landroid/bluetooth/BluetoothDevice;

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mSecondAddr:Ljava/lang/String;

.field private mSeekerPasskey:[B

.field private mServiceList:Ljava/util/List;

.field private mSupportV5Devices:Z

.field private mToastCounts:I

.field private mkeybasedCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

.field private final pakHead:[B

.field private psm:I

.field private useFastConnectV5:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isCurrentDevice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisNeedHandAuxFP(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isNeedHandAuxFP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAES128Key(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccountKeyCloudScrambled(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCloudScrambled:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAddress(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothLeScanner(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGattCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandlerLock(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyBasedCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMiuiFastConnectByLeSocket(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMiuiOnLineBluetoothDevicePreference(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiOnLineBluetoothDevicePreference:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPairing(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteDeviceBREDR(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteDeviceLE(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceLE:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScanCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekerPasskey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSeekerPasskey:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mServiceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportV5Devices(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mToastCounts:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpsm(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->psm:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdeviceId(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->deviceId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isCurrentDevice:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNeedHandAuxFP(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isNeedHandAuxFP:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAccountKeyCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAccountkeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountkeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyBasedCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPasskeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPasskeyCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemoteDeviceLE(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceLE:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mServiceList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mToastCounts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmkeybasedCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mkeybasedCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseFastConnectV5(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->useFastConnectV5:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menableAccountkeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->enableAccountkeyCCCD()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menableKeybasedCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->enableKeybasedCCCD()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menablePasskeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->enablePasskeyCCCD()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetDeviceIdFromServiceData(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getDeviceIdFromServiceData(Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetHandleAdvType(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanResult;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getHandleAdvType(Landroid/bluetooth/le/ScanResult;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitBluetooth(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->initBluetooth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanRecord;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isCurrentDevice(Landroid/bluetooth/le/ScanRecord;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mkbpResponseHandle(Lcom/android/settings/bluetooth/MiuiFastConnectV2;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kbpResponseHandle([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpairDone(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->pairDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformLEScan(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->performLEScan()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessLeData(Lcom/android/settings/bluetooth/MiuiFastConnectV2;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->processLeData(I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelay(IJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendMessageDelayObject(Lcom/android/settings/bluetooth/MiuiFastConnectV2;ILjava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelayObject(ILjava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartKBPNegotiation(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->startKBPNegotiation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateV5Data(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->updateV5Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteAccountKey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->writeAccountKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwritePassKey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->writePassKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smbytesToHexString([B)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 178
    const-string v8, "020101000B"

    const-string v9, "020101000C"

    const-string v0, "0201030047"

    const-string v1, "0201030048"

    const-string v2, "0201030049"

    const-string v3, "0201040057"

    const-string v4, "020104005E"

    const-string v5, "0201010005"

    const-string v6, "0201010006"

    const-string v7, "0201010007"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->FIRST_PAIR_EDR_FOR_LEAUDIO_DEVICE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;)V
    .locals 5

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v0, "MiuiFastConnectV2_Settings"

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->iMiuiHeadsetService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 146
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kpg:Ljava/security/KeyPairGenerator;

    .line 147
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kp:Ljava/security/KeyPair;

    .line 149
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandlerLock:Ljava/lang/Object;

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHashmapCloudInfo:Ljava/util/HashMap;

    .line 161
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mCodeVersionOfV5:I

    const/16 v2, 0xfe

    .line 162
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->psm:I

    .line 163
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    const/4 v2, 0x0

    .line 164
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->useFastConnectV5:Z

    const/4 v3, 0x2

    .line 165
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kbsHead:[B

    .line 166
    new-array v4, v3, [B

    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->pakHead:[B

    .line 167
    new-array v4, v3, [B

    fill-array-data v4, :array_2

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->ackHead:[B

    .line 169
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairing:Z

    .line 170
    iput v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mToastCounts:I

    .line 207
    const-string v4, ""

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMainAddr:Ljava/lang/String;

    .line 208
    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSecondAddr:Ljava/lang/String;

    .line 209
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isCurrentDevice:Z

    .line 210
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isNeedHandAuxFP:Z

    .line 212
    iput v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->HANDLE_AUX_ADV:I

    .line 213
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->HANDLE_LEGACY_ADV:I

    .line 214
    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->deviceId:Ljava/lang/String;

    .line 1008
    new-instance v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 217
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    .line 218
    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiOnLineBluetoothDevicePreference:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    .line 219
    iget-object p3, p3, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAddress:Ljava/lang/String;

    .line 220
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "FastConnectServiceHandlerSettings"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 222
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 223
    new-instance v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-direct {v0, p0, p3, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiFastConnectV2-IA;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    const/16 p3, 0x64

    const-wide/16 v2, 0x0

    .line 224
    invoke-direct {p0, p3, v2, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelay(IJ)Z

    .line 225
    new-instance p3, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;

    invoke-direct {p3, p0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Lcom/android/settings/bluetooth/MiuiFastConnectV2-IA;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 226
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->iMiuiHeadsetService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 227
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->registerReceiver()Z

    .line 228
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->updateV5Data()V

    .line 229
    new-instance p2, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        0x12t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        0x13t
    .end array-data
.end method

.method private accountKeyGenerator()[B
    .locals 1

    .line 699
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0xf

    .line 700
    new-array v0, v0, [B

    .line 701
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 702
    sget-object p0, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->ACCOUNT_KEY_HEADER:[B

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->byteMerger([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static byteMerger([B[B)[B
    .locals 3

    .line 692
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 693
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    .line 789
    const-string p0, ""

    return-object p0

    .line 790
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 792
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 793
    sget-object v6, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->HEX_CHAR:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 794
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private enableAccountkeyCCCD()Z
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountkeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->ENABLE_CCCD:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 518
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountkeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 519
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    const-string v2, "MiuiFastConnectV2_Settings"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    write account key CCCD result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x75

    const-wide/16 v3, 0x64

    .line 521
    invoke-direct {p0, v0, v3, v4}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelay(IJ)Z

    .line 522
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "send MSG_ENABLE_ACCOUNTKEY_CCCD again!!"

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 526
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable account key notification characteristic "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v1, 0x68

    const-wide/16 v2, 0x1f4

    .line 527
    invoke-direct {p0, v1, v2, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelay(IJ)Z

    return v0
.end method

.method private enableKeybasedCCCD()Z
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mkeybasedCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->ENABLE_CCCD:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 499
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mkeybasedCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 500
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    const-string v2, "MiuiFastConnectV2_Settings"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    write key based CCCD result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 503
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable keybased notification  characteristic "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private enablePasskeyCCCD()Z
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->ENABLE_CCCD:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 509
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCCCD:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 510
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    const-string v2, "MiuiFastConnectV2_Settings"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    write passkey CCCD result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 512
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable passkey notification characteristic "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private encrypt([B)[B
    .locals 2

    .line 783
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "encrypt: AES128Key is "

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 784
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/MiuiAES;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private getAuxLegacyCoexistFromServiceData([B)Z
    .locals 2

    const/4 p0, 0x0

    .line 1256
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 1257
    aget-byte p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    .line 1261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return p0
.end method

.method private getAuxSupportFromServiceData([B)Z
    .locals 4

    const/4 p0, 0x0

    .line 1243
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 1244
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1246
    :cond_0
    const-string v0, "MiuiFastConnectV2_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V4 pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return p0

    .line 1249
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method private getDeviceIdFromServiceData(Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;
    .locals 3

    .line 933
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    .line 935
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 939
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_SERVICE_FAST_PAIR:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p0

    .line 941
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 942
    array-length p1, p0

    const/16 v1, 0xe

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 947
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    const/4 v1, 0x3

    .line 950
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    .line 953
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%06X"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 954
    const-string v2, "%04X"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 958
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiFastConnectV2_Settings"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getHandleAdvType(Landroid/bluetooth/le/ScanResult;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1198
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    .line 1200
    :try_start_0
    sget-object v2, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_SERVICE_FAST_PAIR:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1201
    array-length v2, v1

    if-lez v2, :cond_8

    aget-byte v2, v1, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1202
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fp_leaudio_support"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 1204
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->scanAuxAdv()Z

    move-result v2

    .line 1205
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getAuxSupportFromServiceData([B)Z

    move-result v4

    .line 1206
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getAuxLegacyCoexistFromServiceData([B)Z

    move-result v1

    .line 1207
    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isSelectAuxWithCoexist(I)Z

    move-result p0

    const/16 v5, 0x8

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    .line 1210
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MiuiFastConnectV2_Settings"

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 1213
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HANDLE_AUX_ADV "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1216
    :cond_4
    const-string p0, "ignore aux adv"

    invoke-static {v6, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez p0, :cond_6

    goto :goto_1

    .line 1222
    :cond_6
    const-string p0, "ignore leagcy adv"

    invoke-static {v6, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    :goto_1
    return v3

    .line 1226
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return v0
.end method

.method private getSalt(I)[B
    .locals 3

    .line 882
    const-string p0, "SHA1PRNG"

    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    .line 883
    new-array v0, p1, [B

    .line 884
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    .line 886
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, v0, p0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(I)V

    .line 887
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getScrambledAccountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 446
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 448
    :try_start_0
    const-string p1, "SHA1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 451
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static hexStringToBytes(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 800
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 803
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    move v2, v0

    .line 805
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 806
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 807
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    .line 810
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiFastConnectV2_Settings"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    new-array p0, v0, [B

    return-object p0

    .line 801
    :cond_2
    :goto_2
    new-array p0, v0, [B

    return-object p0
.end method

.method private initBluetooth()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 1170
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 1172
    const-string p0, "MiuiFastConnectV2_Settings"

    const-string v0, "Bluetooth is not support!"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1174
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_1
    return-void
.end method

.method private isCurrentDevice(Landroid/bluetooth/le/ScanRecord;)Z
    .locals 11

    .line 1386
    const-string v0, "MiuiFastConnectV2_Settings"

    const-string v1, "%02X:"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 1389
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p1

    move v3, v2

    .line 1390
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1391
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/16 v5, 0x38f

    if-ne v4, v5, :cond_4

    .line 1392
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    array-length v6, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v2

    :goto_1
    const-string v8, "%02X"

    if-ge v7, v6, :cond_1

    :try_start_1
    aget-byte v9, v4, v7

    .line 1395
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 1397
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MANU_ID_XIAO_MI "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    array-length v5, v4

    const/16 v6, 0x18

    if-lt v5, v6, :cond_4

    const/4 v5, 0x1

    aget-byte v6, v4, v5

    if-ne v6, v5, :cond_4

    .line 1399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v9, 0xc

    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xb

    .line 1402
    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xd

    .line 1403
    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    .line 1404
    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xf

    .line 1405
    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xe

    .line 1406
    aget-byte v9, v4, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x13

    .line 1409
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x12

    .line 1410
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    .line 1411
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x17

    .line 1412
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x16

    .line 1413
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x15

    .line 1414
    aget-byte v10, v4, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 1415
    aget-byte v4, v4, v7

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 1417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMainAddr:Ljava/lang/String;

    .line 1418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSecondAddr:Ljava/lang/String;

    goto :goto_2

    .line 1420
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMainAddr:Ljava/lang/String;

    .line 1421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSecondAddr:Ljava/lang/String;

    .line 1423
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mMainAddr "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMainAddr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mSecondAddr "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSecondAddr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMainAddr:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSecondAddr:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1425
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1426
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAddress:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCurrentDevice "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preference Address: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1435
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return v2
.end method

.method private isSelectAuxWithCoexist(I)Z
    .locals 3

    const/16 p0, 0x10

    and-int/2addr p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1233
    :goto_0
    const-string p1, "isSelectAuxTest"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    .line 1237
    :cond_1
    const-string p0, "MiuiFastConnectV2_Settings"

    const-string/jumbo p1, "not SelectAuxFirst"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private kbpResponseHandle([B)V
    .locals 8

    const/4 v0, 0x6

    .line 898
    new-array v1, v0, [B

    .line 899
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/MiuiAES;->decrypt([B[B)[B

    move-result-object p1

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypted data is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->BytePrintAsString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiFastConnectV2_Settings"

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 901
    array-length v5, p1

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    aget-byte v5, p1, v2

    if-ne v5, v4, :cond_0

    .line 903
    aget-byte v5, p1, v4

    aput-byte v5, v1, v2

    const/4 v5, 0x2

    .line 904
    aget-byte v6, p1, v5

    aput-byte v6, v1, v4

    const/4 v6, 0x3

    .line 905
    aget-byte v7, p1, v6

    aput-byte v7, v1, v5

    const/4 v5, 0x4

    .line 906
    aget-byte v7, p1, v5

    aput-byte v7, v1, v6

    const/4 v6, 0x5

    .line 907
    aget-byte v7, p1, v6

    aput-byte v7, v1, v5

    .line 908
    aget-byte p1, p1, v0

    aput-byte p1, v1, v6

    .line 909
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "addressBRDER is: "

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 912
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    .line 913
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p1, :cond_1

    const-string p1, "createBond"

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fp_leaudio_support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v2

    .line 918
    :goto_0
    sget-object v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->FIRST_PAIR_EDR_FOR_LEAUDIO_DEVICE:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    .line 919
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 920
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start createBond EDR: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 925
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->createBond(I)Z

    goto :goto_2

    .line 927
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 929
    :goto_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sentIgnorePairDialogIntentXFPS(Ljava/lang/String;)V

    .line 930
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairing:Z

    return-void
.end method

.method public static make(Landroid/content/Context;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;)Lcom/android/settings/bluetooth/MiuiFastConnectV2;
    .locals 1

    .line 233
    new-instance v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;-><init>(Landroid/content/Context;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;)V

    sput-object v0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    return-object v0
.end method

.method private pairDone()V
    .locals 2

    .line 383
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "MiuiFastConnectV2_Settings"

    const-string/jumbo v1, "pairDone"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairing:Z

    return-void
.end method

.method private performLEScan()Z
    .locals 5

    const/4 v0, 0x0

    .line 1266
    new-array v1, v0, [B

    .line 1267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v4, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_SERVICE_FAST_PAIR:Landroid/os/ParcelUuid;

    .line 1269
    invoke-virtual {v3, v4, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    .line 1270
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v4, 0x38f

    invoke-virtual {v3, v4, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 1272
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 1274
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->scanAuxAdv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1275
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_0
    const/4 v3, 0x2

    .line 1278
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 1279
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 1281
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 1282
    const-string v4, "MiuiFastConnectV2_Settings"

    if-nez v3, :cond_1

    .line 1283
    const-string p0, "fail to Perform le scan, bluetooth state is not ON ?"

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 1287
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Perform le scan with filters: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private processLeData(I[B)V
    .locals 7

    .line 1485
    const-string v0, "MiuiFastConnectV2_Settings"

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [B

    sub-int/2addr p1, v1

    .line 1486
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 1487
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1488
    invoke-static {p2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "receive data type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->BytePrintAsString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "receive data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->BytePrintAsString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    aget-byte p1, v2, v4

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kbsHead:[B

    aget-byte v5, p2, v4

    const/4 v6, 0x1

    if-ne p1, v5, :cond_0

    aget-byte v5, v2, v6

    aget-byte p2, p2, v6

    if-ne v5, p2, :cond_0

    .line 1492
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->kbpResponseHandle([B)V

    return-void

    .line 1493
    :cond_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->pakHead:[B

    aget-byte v5, p2, v4

    if-ne p1, v5, :cond_2

    aget-byte v5, v2, v6

    aget-byte p2, p2, v6

    if-ne v5, p2, :cond_2

    .line 1494
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/MiuiAES;->decrypt([B[B)[B

    move-result-object p1

    const/4 p2, 0x3

    .line 1495
    new-array v2, p2, [B

    .line 1496
    array-length v3, p1

    const/4 v5, 0x4

    if-le v3, v5, :cond_1

    .line 1497
    aget-byte v3, p1, v6

    aput-byte v3, v2, v4

    .line 1498
    aget-byte v3, p1, v1

    aput-byte v3, v2, v6

    .line 1499
    aget-byte p1, p1, p2

    aput-byte p1, v2, v1

    .line 1503
    :cond_1
    const-string p1, "Provider\'s passkey: "

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1504
    const-string p1, "Seek\'s passkey: "

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSeekerPasskey:[B

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1505
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSeekerPasskey:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1506
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v6}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 1507
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "passkey is same, setPairingConfirmation!"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1512
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->ackHead:[B

    aget-byte v0, p2, v4

    if-ne p1, v0, :cond_3

    aget-byte p1, v2, v6

    aget-byte p2, p2, v6

    if-ne p1, p2, :cond_3

    .line 1513
    const-string p1, "account key responseData: "

    invoke-static {p1, v3}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1514
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    invoke-static {v3, p1}, Lcom/android/settings/bluetooth/MiuiAES;->decrypt([B[B)[B

    move-result-object p1

    .line 1515
    const-string p2, "account key : "

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1516
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->pairDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1519
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private registerReceiver()Z
    .locals 4

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 374
    const-string/jumbo v1, "miui.bluetooth.ACTION_XFPS_PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "miui.bluetooth.action.FAST_CONNECT_V5_CLOUD_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    new-instance v1, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairingChangeReceiver:Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;

    .line 377
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 378
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_0

    const-string p0, "MiuiFastConnectV2_Settings"

    const-string/jumbo v0, "registerReceiver  pairingChangeReceiver"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private scanAuxAdv()Z
    .locals 5

    .line 1183
    const-string v0, "ScanAuxForFPV4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "support_scan_aux"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1188
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "fp_extend_feature"

    invoke-static {p0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 1191
    :cond_3
    :goto_2
    const-string p0, "MiuiFastConnectV2_Settings"

    const-string/jumbo v0, "scanAuxAdv ."

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private sendMessageDelay(IJ)Z
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 343
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 349
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 346
    :cond_2
    const-string p0, "MiuiFastConnectV2_Settings"

    const-string/jumbo p1, "sendMessageDelay handler null"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 347
    monitor-exit v0

    return p0

    .line 349
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendMessageDelayObject(ILjava/lang/Object;J)Z
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 361
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 362
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 367
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 364
    :cond_1
    const-string p0, "MiuiFastConnectV2_Settings"

    const-string/jumbo p1, "sendMessageDelayObject handler null"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 365
    monitor-exit v0

    return p0

    .line 367
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sentIgnorePairDialogIntentXFPS(Ljava/lang/String;)V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceBREDR:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "00:00:00:00:00:00"

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 966
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not be here : connectDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentAddress: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", peerAddress: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiuiFastConnectV2_Settings"

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "fast_connect_show_dialog"

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 972
    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 975
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "miui.bluetooth.FAST_CONNECT_DEVICE_BOND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 976
    const-string v1, "FAST_CONNECT_CURRENT_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string v1, "FAST_CONNECT_PEER_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v0, "XFPS_SUPPORTED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 980
    const-string v0, "com.android.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private startKBPNegotiation()V
    .locals 12

    const/4 v0, 0x2

    .line 557
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mRemoteDeviceLE:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "MiuiFastConnectV2_Settings"

    if-nez v1, :cond_0

    .line 558
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_a

    const-string/jumbo p0, "mRemoteDeviceLE is null."

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 561
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remote address string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_1
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 564
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remote address strings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 566
    iget-boolean v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remote address bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_3
    array-length v1, v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v1, v5, :cond_4

    .line 570
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v11, v4, v10

    invoke-direct {p0, v11}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v1, v0

    .line 571
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v11, v4, v8

    invoke-direct {p0, v11}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v1, v9

    .line 572
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v11, v4, v0

    invoke-direct {p0, v11}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v1, v7

    .line 573
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v11, v4, v9

    invoke-direct {p0, v11}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v1, v6

    .line 574
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v11, v4, v7

    invoke-direct {p0, v11}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v1, v5

    .line 575
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v4, v4, v6

    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v4

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    .line 577
    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isNeedHandAuxFP:Z

    if-eqz v1, :cond_5

    .line 578
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localAddr "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v10

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0x8

    aput-byte v2, v1, v4

    .line 582
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v8

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0x9

    aput-byte v2, v1, v4

    .line 583
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v0

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0xa

    aput-byte v2, v1, v4

    .line 584
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v9

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0xb

    aput-byte v2, v1, v4

    .line 585
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v7

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    .line 586
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-object v2, v3, v6

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->strToByte(Ljava/lang/String;)B

    move-result v2

    const/16 v3, 0xd

    aput-byte v2, v1, v3

    .line 589
    :cond_5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getSalt(I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 593
    :goto_0
    sget-object v2, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    aget-byte v3, v1, v10

    const/16 v4, 0xe

    aput-byte v3, v2, v4

    const/16 v3, 0xf

    .line 594
    aget-byte v1, v1, v8

    aput-byte v1, v2, v3

    .line 596
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "pairingRequestData is: "

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 597
    :cond_6
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PAIRING_REQUEST:[B

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->encrypt([B)[B

    move-result-object v1

    .line 598
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mLocalPublicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_7

    .line 599
    array-length v2, v1

    sget-object v3, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->ALICE_PUBLIC_DATA:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 600
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 601
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 602
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mLocalPublickeyByte:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 604
    :cond_7
    array-length v2, v1

    new-array v2, v2, [B

    .line 605
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 606
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 609
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 610
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "write data is: "

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 611
    :cond_8
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->useFastConnectV5:Z

    if-eqz v2, :cond_9

    .line 612
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 613
    array-length v3, v1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 614
    invoke-static {v2, v10, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    array-length v2, v1

    invoke-static {v1, v10, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->write([B)V

    goto :goto_2

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 619
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mKeyBasedCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_a
    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x1t
        0x11t
    .end array-data
.end method

.method private strToByte(Ljava/lang/String;)B
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    .line 852
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit8 v1, v1, 0x10

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    goto :goto_1

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x37

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    and-int/lit16 p0, v1, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private updateV5Data()V
    .locals 9

    .line 1442
    const-string v0, "MiuiFastConnectV2_Settings"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fastconnect_v5_test_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1444
    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1445
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1447
    const-string v4, "false"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1448
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    return-void

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "fast_connect_v5_cloud"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1454
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1455
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateV5Data: deviceStamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    new-instance v6, Lorg/json/JSONObject;

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1458
    const-string v1, "Version"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateV5Data: mCloudversion: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "mCodeVersionOfV5: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mCodeVersionOfV5:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    iget v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mCodeVersionOfV5:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "updateV5Data: disable MiuiFastconnectV5!"

    if-le v1, v4, :cond_2

    .line 1461
    :try_start_1
    invoke-static {v0, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    return-void

    .line 1465
    :cond_2
    const-string v1, "disabledDevices"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateV5Data: mDisabledDevices: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    move v4, v3

    .line 1468
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 1469
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 1470
    const-string v8, "all"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1471
    :cond_4
    :goto_1
    invoke-static {v0, v7}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z

    return-void

    .line 1477
    :cond_5
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSupportV5Devices:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method private writeAccountKey()V
    .locals 5

    const/4 v0, 0x2

    .line 985
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKey:[B

    if-nez v1, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->accountKeyGenerator()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKey:[B

    .line 988
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v1, :cond_1

    .line 989
    const-string/jumbo v1, "write account key: "

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKey:[B

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 991
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->useFastConnectV5:Z

    if-eqz v1, :cond_2

    .line 992
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 993
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKey:[B

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->encrypt([B)[B

    move-result-object v2

    .line 994
    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 995
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 996
    array-length v1, v2

    invoke-static {v2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->write([B)V

    return-void

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKey:[B

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1000
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x13t
    .end array-data
.end method

.method private writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 771
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "MiuiFastConnectV2_Settings"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v0

    .line 776
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": beginReliableWrite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 778
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeKeyBasedPairingCharacteristic: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1

    .line 772
    :cond_3
    :goto_0
    const-string p0, "BluetoothAdapter not initialized"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private writePassKey(Ljava/lang/String;)V
    .locals 6

    .line 533
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSeekerPasskey:[B

    .line 535
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 536
    const-string/jumbo v0, "mpasskeySeeker: "

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 537
    sget-object p1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PASSKEY:[B

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mSeekerPasskey:[B

    aget-byte v4, v0, v2

    const/4 v5, 0x1

    aput-byte v4, p1, v5

    .line 538
    aget-byte v4, v0, v5

    aput-byte v4, p1, v1

    .line 539
    aget-byte v0, v0, v1

    aput-byte v0, p1, v3

    .line 541
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->useFastConnectV5:Z

    if-eqz p1, :cond_1

    .line 542
    new-array p1, v1, [B

    fill-array-data p1, :array_0

    .line 543
    sget-object v0, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PASSKEY:[B

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->encrypt([B)[B

    move-result-object v0

    .line 544
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [B

    .line 545
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    array-length p1, v0

    invoke-static {v0, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mMiuiFastConnectByLeSocket:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->write([B)V

    return-void

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->PASSKEY:[B

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->encrypt([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 550
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPasskeyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x12t
    .end array-data
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 394
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "MiuiFastConnectV2_Settings"

    const-string v1, "cleanup"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->pairDone()V

    .line 398
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairingChangeReceiver:Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 400
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairingChangeReceiver:Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    if-eqz v2, :cond_3

    .line 405
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 406
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 410
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mHandler:Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    .line 412
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAccountKeyFromScanResult(Landroid/bluetooth/le/ScanResult;)[B
    .locals 2

    .line 464
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 469
    :cond_0
    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_SERVICE_FAST_PAIR:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p0

    .line 471
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 472
    array-length p1, p0

    const/16 v1, 0xe

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 476
    new-array p1, p1, [B

    const/4 v0, 0x6

    .line 477
    aget-byte v0, p0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    const/4 v0, 0x7

    .line 478
    aget-byte v0, p0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    const/16 v0, 0x8

    .line 479
    aget-byte v0, p0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/16 v0, 0x9

    .line 480
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    const/16 v0, 0xa

    .line 481
    aget-byte p0, p0, v0

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method getmPairing()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mPairing:Z

    return p0
.end method

.method public isSupportV5(Landroid/bluetooth/le/ScanResult;)Z
    .locals 6

    .line 1296
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1301
    :cond_0
    sget-object v2, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_SERVICE_FAST_PAIR:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v0

    .line 1303
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1304
    array-length v2, v0

    const/16 v3, 0xe

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 1309
    :cond_1
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const/4 v4, 0x3

    .line 1312
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 1314
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%06X"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%04X"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->iMiuiHeadsetService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz p0, :cond_2

    const/16 v2, 0x8c

    .line 1322
    invoke-interface {p0, v2, v0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1325
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move p0, v1

    :goto_0
    const/4 p1, 0x5

    if-lt p0, p1, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public startPair(Ljava/lang/String;)V
    .locals 2

    .line 489
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getScrambledAccountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAccountKeyCloudScrambled:Ljava/lang/String;

    .line 490
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->mAES128Key:[B

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->sendMessageDelay(IJ)Z

    return-void
.end method
