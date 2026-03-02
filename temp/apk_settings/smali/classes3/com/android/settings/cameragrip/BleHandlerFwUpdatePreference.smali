.class public Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;,
        Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;
    }
.end annotation


# instance fields
.field private isBindOTAService:Z

.field private mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

.field private mCachedDevice:Landroid/bluetooth/BluetoothDevice;

.field private mContext:Landroid/content/Context;

.field private mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDownloadText:Landroid/widget/TextView;

.field private mOTAConnection:Landroid/content/ServiceConnection;

.field private mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

.field private mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

.field private mOTAState:Z

.field private mOtaProgressBar:Landroid/widget/ProgressBar;

.field private mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mTextView:Landroid/widget/TextView;

.field private mUpdateBtn:Landroid/widget/Button;

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAState(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mUpdateBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOTAState(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemindDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnClick(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->setOnClick(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->showDownloadDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLowBatteryDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->showLowBatteryDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 66
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    .line 68
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 69
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    .line 70
    iput-boolean v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    .line 267
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 89
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 90
    sget p1, Lcom/android/settings/R$layout;->mihandle_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 66
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    .line 68
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 69
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    .line 267
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 84
    sget p1, Lcom/android/settings/R$layout;->mihandle_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 66
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    .line 68
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 69
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    .line 70
    iput-boolean p3, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    .line 267
    iput-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 78
    sget p1, Lcom/android/settings/R$layout;->mihandle_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private checkOtaState()V
    .locals 2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->checkDFUMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 257
    iput-boolean v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    .line 258
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private initOTAReceiver()V
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    const-string v1, "com.bluetooth.ble.app.mihandle.replyMessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->initOtaBroacastReceiver()V

    .line 150
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "BleHandlerFwUpdatePreference"

    const-string v1, "mBluetoothOTAReceiver is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->checkOtaState()V

    return-void
.end method

.method private initOTAService()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference-IA;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    if-nez v0, :cond_1

    .line 132
    const-string v0, "initOTASource: bind OTAService"

    const-string v1, "BleHandlerFwUpdatePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.bluetooth.mible.MiuiBleOTAService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    .line 137
    new-instance v0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAHandler:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOTASource: bind service error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private initOtaBroacastReceiver()V
    .locals 1

    .line 269
    new-instance v0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;

    invoke-direct {v0, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private setOnClick(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    .line 179
    const-string p0, "BleHandlerFwUpdatePreference"

    const-string/jumbo p1, "setOnClick: btnCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDownloadDialog()V
    .locals 3

    .line 231
    const-string v0, "BleHandlerFwUpdatePreference"

    const-string/jumbo v1, "show download dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 233
    sget v1, Lcom/android/settings/R$layout;->update_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mView:Landroid/view/View;

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAState:Z

    .line 236
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 238
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$5;

    invoke-direct {v1, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$5;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 247
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 249
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOtaProgressBar:Landroid/widget/ProgressBar;

    .line 250
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mDownloadText:Landroid/widget/TextView;

    return-void
.end method

.method private showLowBatteryDialog()V
    .locals 3

    .line 209
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 210
    sget v1, Lcom/android/settings/R$string;->photography_handle_low_battery_notify_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 211
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_update_handle_low_battery_notify:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 212
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_know:I

    new-instance v2, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$3;

    invoke-direct {v2, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$3;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$4;

    invoke-direct {v1, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$4;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method cleanOTAServiceIfNeeded()V
    .locals 3

    .line 162
    const-string v0, "BleHandlerFwUpdatePreference"

    :try_start_0
    const-string v1, "clean OTA Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->isBindOTAService:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 169
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 172
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanOTASource: error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 95
    const-string v0, "BleHandlerFwUpdatePreference"

    const-string/jumbo v1, "onBindViewHolder: bindholder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$1;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 112
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->textview_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mTextView:Landroid/widget/TextView;

    .line 115
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_new_version:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->button_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mUpdateBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->textview_mihandle_update_describe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ble_active_handler_address"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->initOTAService()V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->initOTAReceiver()V

    return-void
.end method
