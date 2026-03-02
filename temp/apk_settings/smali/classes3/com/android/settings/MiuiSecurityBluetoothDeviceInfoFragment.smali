.class public Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private deleteBtn:Landroid/widget/Button;

.field private mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

.field private mBluetoothDeviceDefault:Landroid/widget/ImageView;

.field private mDeviceMajorClass:Ljava/lang/String;

.field private mDeviceMinorClass:Ljava/lang/String;

.field private mDeviceStatus:Landroid/widget/TextView;

.field private mDeviceType:Ljava/lang/String;

.field private mIsConnected:Z

.field private mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field mSetUnlockLevelTask:Landroid/os/AsyncTask;

.field private mUnlockListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

.field private mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;


# direct methods
.method public static synthetic $r8$lambda$ifOwRd6bJzYD4EN_FxxWwwSCE_8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 164
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget-object p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "not move button. It\'s update button bottom margin."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothDeviceConfirmed(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStatus(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsConnected(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mIsConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnlockListener(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnlockProfile(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Lmiui/bluetooth/ble/MiBleUnlockProfile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsConnected(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mIsConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mIsConnected:Z

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceType:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$1;-><init>(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)V

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    .line 105
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mSetUnlockLevelTask:Landroid/os/AsyncTask;

    return-void
.end method

.method private cancelRuningSetUnlockLevelTask()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mSetUnlockLevelTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mSetUnlockLevelTask:Landroid/os/AsyncTask;

    .line 265
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mSetUnlockLevelTask:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private loadDeviceInfo(Ljava/lang/String;)V
    .locals 4

    .line 140
    const-string v0, "com.xiaomi.bluetooth.UNLOCK_DEVICE"

    .line 141
    const-string v1, "com.xiaomi.bluetooth.UNLOCK_DEVICE_DIRECT"

    .line 142
    const-string v2, ""

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_1

    goto :goto_2

    .line 151
    :goto_1
    sget-object v0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Device type failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_1
    const-string p1, "\\,"

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 156
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    const/4 v0, 0x3

    .line 157
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    const/4 v0, 0x1

    .line 158
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceType:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method private updateButtonMargin(Landroid/widget/Button;)V
    .locals 0

    .line 163
    new-instance p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 171
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 109
    const-class p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/security/MiuiLockPatternUtils;->setBluetoothUnlockEnabled(Z)V

    .line 296
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/security/MiuiLockPatternUtils;->setBluetoothAddressToUnlock(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p1, p2}, Landroid/security/MiuiLockPatternUtils;->setBluetoothNameToUnlock(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p1, p2}, Landroid/security/MiuiLockPatternUtils;->setBluetoothKeyToUnlock(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 118
    invoke-virtual {p1}, Landroid/security/MiuiLockPatternUtils;->getBluetoothAddressToUnlock()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lmiui/bluetooth/ble/MiBleUnlockProfile;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$2;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$2;-><init>(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lmiui/bluetooth/ble/MiBleUnlockProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 178
    sget v0, Lcom/android/settings/R$layout;->security_bluetooth_device_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 179
    sget v1, Lcom/android/settings/R$id;->delete_this_device:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    .line 180
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->updateButtonMargin(Landroid/widget/Button;)V

    .line 181
    sget v1, Lcom/android/settings/R$id;->device_name_value_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    sget v2, Lcom/android/settings/R$id;->bluetooth_device_default:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    .line 183
    sget v2, Lcom/android/settings/R$id;->bluetooth_device_confirmed:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    .line 184
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v2}, Landroid/security/MiuiLockPatternUtils;->getBluetoothNameToUnlock()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v3}, Landroid/security/MiuiLockPatternUtils;->getBluetoothAddressToUnlock()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-direct {p0, v3}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->loadDeviceInfo(Ljava/lang/String;)V

    .line 187
    sget-object v4, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device info "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v5, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMajorClass:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    iget-object v5, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v4, "3"

    iget-object v5, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->unlock_03_ungranted:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->unlock_03_granted:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 198
    :cond_1
    const-string v4, "4"

    iget-object v5, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceMinorClass:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 199
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->unlock_04_granted:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 193
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->unlock_01_ungranted:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->unlock_01_granted:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 203
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_4
    const-string v4, "MI Band 2"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Mi Band 3"

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    .line 210
    const-string v4, "Amazfit Watch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 211
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->bluetooth_device_unlock_default_for_huami_watch:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->bluetooth_device_unlock_confirmed_for_huami_watch:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 208
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceDefault:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->bluetooth_device_unlock_default_for_miband2:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v4, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mBluetoothDeviceConfirmed:Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$drawable;->bluetooth_device_unlock_confirmed_for_miband2:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 217
    const-string v2, "%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 219
    :cond_8
    const-string v4, "%s(%s)"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_3
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    new-instance v2, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$3;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment$3;-><init>(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v2, v3

    const/4 v4, 0x0

    if-lez v3, :cond_9

    const v3, 0x3fa66666    # 1.3f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 251
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x98

    .line 252
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 258
    :cond_a
    sget v1, Lcom/android/settings/R$id;->device_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mDeviceStatus:Landroid/widget/TextView;

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->deleteBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 306
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 307
    sget-object v0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "move Listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 281
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->cancelRuningSetUnlockLevelTask()V

    .line 282
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->unregisterUnlockListener()V

    .line 284
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->disconnect()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 272
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 273
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->connect()V

    :cond_0
    return-void
.end method
