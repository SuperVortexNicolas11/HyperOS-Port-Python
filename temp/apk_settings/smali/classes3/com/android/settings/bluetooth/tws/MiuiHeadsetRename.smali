.class public Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBluetoothHfp:Ljava/lang/ref/WeakReference;

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mContext:Ljava/lang/ref/WeakReference;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceId:Ljava/lang/String;

.field private mHandler:Ljava/lang/ref/WeakReference;

.field private mRenameText:Landroid/widget/TextView;

.field private mRenameView:Landroid/view/View;

.field private mRootView:Ljava/lang/ref/WeakReference;

.field private mService:Ljava/lang/ref/WeakReference;

.field private mWorkHandler:Ljava/lang/ref/WeakReference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mBluetoothHfp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mService:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mWorkHandler:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msyncAliasToCloud(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->syncAliasToCloud(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smsyncAliasToCloud(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->syncAliasToCloud(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/os/Handler;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/os/Handler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mHandler:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mService:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mWorkHandler:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mBluetoothHfp:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 55
    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 63
    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDeviceId:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mHandler:Ljava/lang/ref/WeakReference;

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mService:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mWorkHandler:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p7, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 70
    iput-object p9, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mBluetoothHfp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static syncAliasToCloud(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 297
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 298
    new-instance v1, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->queryDeviceByMac(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 300
    const-string v1, "MiuiHeadsetRename"

    if-nez p2, :cond_0

    .line 301
    const-string/jumbo p0, "syncAliasToCloud: contentValues is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 304
    :cond_0
    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    const-string/jumbo p0, "syncAliasToCloud: name is already same"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 309
    :cond_1
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->createAndUpdateData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return v4

    :cond_2
    return v0
.end method

.method private syncAliasToCloud(Ljava/lang/String;)Z
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v2, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v2, v0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->queryDeviceByMac(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    .line 278
    const-string v0, "MiuiHeadsetRename"

    if-nez p0, :cond_0

    .line 279
    const-string/jumbo p0, "syncAliasToCloud: contentValues is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 282
    :cond_0
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    const-string/jumbo p0, "syncAliasToCloud: name is already same"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 287
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->createAndUpdateData(Landroid/content/ContentValues;)V

    return v5

    :cond_2
    return v1
.end method

.method public static updateDeviceName(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
    .locals 12

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->getHeadsetPoxy()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v4}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v3, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "MiuiHeadsetRename"

    const-string v6, "FF"

    const-string v7, "01"

    const-string v8, "FF01020103"

    const-string v9, "%02x"

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 213
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 214
    const-string v10, "+XIAOMI"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v10, v3}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "static call sendVendorSpecificResultCode(), result = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-static {v1, v0, v4}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 221
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    .line 224
    invoke-interface {v2, v3, v1, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ble mma name change"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    new-instance v3, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onBleChanged(Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 333
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    iget-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->first_text_color:I

    .line 335
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 334
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 337
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    iget-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->second_text_color:I

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 338
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onHfpChanged(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    iget-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->first_text_color:I

    .line 322
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 321
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 324
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    iget-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->second_text_color:I

    .line 326
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 325
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onHfpConnected(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mBluetoothHfp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public refreshName()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->deviceName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 361
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRenameOnclick()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->renameLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameView:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->rename:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameText:Landroid/widget/TextView;

    .line 97
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mRenameView:Landroid/view/View;

    new-instance v3, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;-><init>(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;Landroid/view/LayoutInflater;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateService(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->mService:Ljava/lang/ref/WeakReference;

    return-void
.end method
