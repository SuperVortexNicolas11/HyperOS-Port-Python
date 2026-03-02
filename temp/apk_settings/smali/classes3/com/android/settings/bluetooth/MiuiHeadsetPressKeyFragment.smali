.class public final Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field public PRESS_KEY_INIT:Ljava/lang/String;

.field private callAiIsremove:Z

.field private final mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCallAI:Lmiuix/preference/RadioButtonPreference;

.field private mCheckList:Landroid/widget/LinearLayout;

.field private mClose:Landroid/widget/CheckBox;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceId:Ljava/lang/String;

.field private mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

.field private mLL:Ljava/lang/String;

.field public mLeftClose:Z

.field public mLeftDoubleKey:I

.field public mLeftKey:Z

.field public mLeftOpenAnc:Z

.field public mLeftTransparent:Z

.field public mLeftTripleKey:I

.field private mNoiseControl:Lmiuix/preference/RadioButtonPreference;

.field private mOpenAnc:Landroid/widget/CheckBox;

.field private final mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mRR:Ljava/lang/String;

.field public mRightClose:Z

.field public mRightDoubleKey:I

.field public mRightKey:Z

.field public mRightOpenAnc:Z

.field public mRightTransparent:Z

.field public mRightTripleKey:I

.field private mRootView:Landroid/view/View;

.field private mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field private mSupport:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTransparent:Landroid/widget/CheckBox;

.field private pressKeyGroup:Landroidx/preference/PreferenceGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallAI(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClose(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoiseControl(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenAnc(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransparent(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLL(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLL:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRR(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRR:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveNoiseControlList(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->removeNoiseControlList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreferenceEnable(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->setPreferenceEnable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNoiseControlList(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->showNoiseControlList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateANCConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateANCConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateClickable(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateClickable(ZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateKeyPressConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateKeyPressConfig()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftDoubleKey:I

    .line 83
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTripleKey:I

    .line 84
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightDoubleKey:I

    .line 85
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTripleKey:I

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftKey:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    .line 88
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightKey:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    .line 95
    const-string v1, ""

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mSupport:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    .line 97
    const-string v1, "000011101110"

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    .line 108
    const-string v1, "left"

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    .line 109
    const-string v1, "FF"

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLL:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRR:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->callAiIsremove:Z

    .line 204
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    .line 394
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private booleanToString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 718
    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private getRadioButtonConfig()Ljava/lang/String;
    .locals 5

    .line 819
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MiuiHeadsetPressKeyFragment"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x6a

    .line 823
    invoke-interface {v1, v4, v0, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x69

    invoke-interface {v0, v4, v1, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 827
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->saveFragmentInitInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get radio button is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 820
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRadioButtonConfig(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 835
    :catch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    return-object p0
.end method

.method public static hexToByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 385
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 386
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexToByteArray failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiHeadsetPressKeyFragment"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private initRadioButton(Ljava/lang/String;)V
    .locals 3

    .line 301
    const-string/jumbo p1, "press_key_group"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->pressKeyGroup:Landroidx/preference/PreferenceGroup;

    .line 302
    const-string p1, "config_call_mi_ai"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    .line 303
    const-string p1, "config_noise_control"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    .line 304
    const-string p1, "0201010001"

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MiuiHeadsetPressKeyFragment"

    if-eqz p1, :cond_0

    .line 305
    const-string p1, "mDeviceId equals TWSID_GL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->pressKeyGroup:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->callAiIsremove:Z

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    if-eqz p1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    if-eqz p1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mPrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 327
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez p1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 330
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->getRadioButtonConfig()Ljava/lang/String;

    move-result-object p1

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "radio button init to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->refeshFragment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 334
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get radio press key newConfig failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initTitle()V
    .locals 3

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 293
    sget p0, Lcom/android/settings/R$string;->miheadset_key_config_press_left:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 295
    sget p0, Lcom/android/settings/R$string;->miheadset_key_config_press_right:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_1
    return-void
.end method

.method private refeshFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 340
    const-string v0, "MiuiHeadsetPressKeyFragment"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refeshFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 342
    aget-byte v3, v1, v2

    iput v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftDoubleKey:I

    const/4 v3, 0x1

    .line 343
    aget-byte v4, v1, v3

    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTripleKey:I

    const/4 v4, 0x2

    .line 344
    aget-byte v4, v1, v4

    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightDoubleKey:I

    const/4 v4, 0x3

    .line 345
    aget-byte v4, v1, v4

    iput v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTripleKey:I

    const/4 v4, 0x4

    .line 346
    aget-byte v4, v1, v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftKey:Z

    const/4 v4, 0x5

    .line 347
    aget-byte v4, v1, v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    const/4 v4, 0x6

    .line 348
    aget-byte v4, v1, v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    const/4 v4, 0x7

    .line 349
    aget-byte v4, v1, v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    const/16 v4, 0x8

    .line 350
    aget-byte v4, v1, v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightKey:Z

    const/16 v4, 0x9

    .line 351
    aget-byte v4, v1, v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    const/16 v4, 0xa

    .line 352
    aget-byte v4, v1, v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    const/16 v4, 0xb

    .line 353
    aget-byte v1, v1, v4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    iput-object p2, v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceConfig:Ljava/lang/String;

    .line 357
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_9

    .line 358
    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 359
    :cond_9
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    if-nez p2, :cond_a

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->callAiIsremove:Z

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_c

    .line 360
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftKey:Z

    if-nez v2, :cond_b

    if-eqz p2, :cond_f

    .line 361
    invoke-virtual {p2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 363
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 365
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->showNoiseControlList(Ljava/lang/String;)V

    return-void

    .line 367
    :cond_c
    const-string/jumbo p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCallAI:Lmiuix/preference/RadioButtonPreference;

    if-nez p2, :cond_d

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->callAiIsremove:Z

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mNoiseControl:Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_f

    .line 368
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightKey:Z

    if-nez v2, :cond_e

    if-eqz p2, :cond_f

    .line 369
    invoke-virtual {p2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 371
    :cond_e
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 373
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->showNoiseControlList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 377
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get radio press key newConfig failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method private removeNoiseControlList(Ljava/lang/String;)V
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCheckList:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private saveFragmentInitInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 839
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->setDeviceConfig(Ljava/lang/String;)V

    .line 842
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 843
    const-string v1, "Headset_Side"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string p1, "Headset_Key_Init"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string p1, "Headset_DeviceId"

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private setAccessibility(Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 703
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$7;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$7;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method private setPreferenceEnable(Z)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPreferenceEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetPressKeyFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->pressKeyGroup:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCheckList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 262
    :cond_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private showNoiseControlList(Ljava/lang/String;)V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCheckList:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->miheadset_key_openAnc_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    .line 470
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->miheadset_key_transparent_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    .line 471
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->miheadset_key_close_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    .line 472
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miheadset_openAnc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->setAccessibility(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miheadset_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->setAccessibility(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miheadset_key_config_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->setAccessibility(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->tv_set_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$3;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 489
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 496
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 497
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 498
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateClickable(ZZZ)V

    goto :goto_0

    .line 499
    :cond_1
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 501
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 502
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 503
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateClickable(ZZZ)V

    .line 506
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 570
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$5;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$5;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 634
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$6;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$6;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 490
    :cond_3
    :goto_1
    const-string p0, "MiuiHeadsetPressKeyFragment"

    const-string p1, "Checkbox init failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateANCConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 795
    const-string v0, "MiuiHeadsetPressKeyFragment"

    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    if-ne v1, v2, :cond_1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 797
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    goto :goto_2

    .line 802
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateDeviceConfig()Z

    move-result v1

    if-nez v1, :cond_3

    .line 804
    const-string/jumbo p0, "updateDeviceConfig failed!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    .line 808
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 809
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update ANC config+ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v2, p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 798
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Send ANC config failed: Service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 813
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "update ANC config failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private updateClickable(ZZZ)V
    .locals 6

    const/4 v0, 0x3

    .line 725
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    const/4 p1, 0x1

    aput-boolean p2, v1, p1

    const/4 p2, 0x2

    aput-boolean p3, v1, p2

    .line 726
    new-array p3, v0, [Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mOpenAnc:Landroid/widget/CheckBox;

    aput-object v3, p3, v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTransparent:Landroid/widget/CheckBox;

    aput-object v3, p3, p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mClose:Landroid/widget/CheckBox;

    aput-object p0, p3, p2

    move p0, v2

    move v3, p0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 728
    aget-boolean v4, v1, p0

    if-eqz v4, :cond_0

    add-int/2addr v3, p1

    :cond_0
    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_4

    if-ne v3, p2, :cond_2

    .line 733
    aget-boolean v4, v1, p0

    if-nez v4, :cond_2

    .line 734
    aget-object v4, p3, p0

    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_3

    .line 736
    :cond_2
    aget-object v4, p3, p0

    if-ne v3, v0, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    :goto_3
    add-int/2addr p0, p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateDeviceConfig()Z
    .locals 5

    .line 744
    const-string v0, "MiuiHeadsetPressKeyFragment"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftDoubleKey:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTripleKey:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightDoubleKey:I

    .line 745
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTripleKey:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftKey:Z

    .line 746
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    .line 747
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightKey:Z

    .line 748
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    .line 749
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update Device newConfig+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 752
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x69

    invoke-interface {v2, v4, v1, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 753
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->saveFragmentInitInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 757
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update device key config failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateKeyPressConfig()V
    .locals 6

    .line 765
    const-string v0, "FF"

    const-string v1, "MiuiHeadsetPressKeyFragment"

    :try_start_0
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    if-eqz v2, :cond_8

    :goto_0
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    if-ne v2, v3, :cond_1

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 767
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_2

    goto :goto_2

    .line 772
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->updateDeviceConfig()Z

    move-result v2

    if-nez v2, :cond_3

    .line 774
    const-string/jumbo p0, "updateDeviceConfig failed!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 778
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "03"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRR:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 780
    const-string/jumbo p0, "no press key config to update "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 783
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateKeyPressConfig: update key config+ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRR:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLL:Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v3, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setFunKey(IILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 768
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send press key config failed: Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",Device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 788
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update press key config failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 114
    const-class p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 187
    sget p0, Lcom/android/settings/R$xml;->headset_key_press_config:I

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 121
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 123
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 124
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getSupport()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mSupport:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Headset_Side"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Headset_Key_Init"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Headset_DeviceId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDeviceId:Ljava/lang/String;

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getArguments(), mTitle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", init key:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->PRESS_KEY_INIT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiHeadsetPressKeyFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 150
    const-string v0, "MiuiHeadsetPressKeyFragment"

    sget v1, Lcom/android/settings/R$layout;->headset_key_press_config:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    .line 151
    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez p1, :cond_0

    .line 156
    const-string p1, "Service is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miheadset_checklist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mCheckList:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    .line 158
    const-string p1, "CheckList is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 160
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "miui headset activity service error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->initTitle()V

    .line 166
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->initRadioButton(Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    sget v1, Lcom/android/settings/R$string;->miheadset_key_config_gesture_control:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 250
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 251
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->miheadset_checklist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x3fe66666    # 1.8f

    invoke-static {p0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, p1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p0, p1, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 283
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 277
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 278
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->initTitle()V

    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 172
    const-string v0, "MiuiHeadsetPressKeyFragment"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 176
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 177
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->getRadioButtonConfig()Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onServiceConnected: radio button is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->refeshFragment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 181
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity define service error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v1, "com.xiaomi.bluetooth.ACTION.MMA_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setTitleKey(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mTitle:Ljava/lang/String;

    return-void
.end method
