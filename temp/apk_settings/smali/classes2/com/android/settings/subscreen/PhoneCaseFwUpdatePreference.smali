.class public Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;,
        Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$ServiceConnectionOTA;
    }
.end annotation


# instance fields
.field private batteryManager:Landroid/os/BatteryManager;

.field private isBindOTAService:Z

.field private mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

.field private mCachedDevice:Landroid/bluetooth/BluetoothDevice;

.field private mContext:Landroid/content/Context;

.field private mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDownloadText:Landroid/widget/TextView;

.field private mOTAConnection:Landroid/content/ServiceConnection;

.field private mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

.field private mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

.field private mOTAState:Z

.field private mOtaProgressBar:Landroid/widget/ProgressBar;

.field private mTextView:Landroid/widget/TextView;

.field private mUpdateBtn:Landroid/widget/Button;

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetbatteryManager(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/os/BatteryManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->batteryManager:Landroid/os/BatteryManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadDialog(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAHandler(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAService(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAState(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextView(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateBtn(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mUpdateBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDownloadDialog(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOTAService(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOTAState(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnClick(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->setOnClick(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDownloadDialog(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->showDownloadDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLowBatteryToast(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->showLowBatteryToast(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 72
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    .line 74
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 75
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

    .line 76
    iput-boolean v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    .line 272
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 96
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 97
    sget p1, Lcom/android/settings/R$layout;->p8g_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 72
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    .line 74
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 75
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    .line 272
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 91
    sget p1, Lcom/android/settings/R$layout;->p8g_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 72
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 p3, 0x0

    .line 73
    iput-boolean p3, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    .line 74
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 75
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

    .line 76
    iput-boolean p3, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    .line 272
    iput-object p2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 85
    sget p1, Lcom/android/settings/R$layout;->p8g_ota_update:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private checkOtaState()V
    .locals 2

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->checkDFUMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 262
    iput-boolean v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    .line 263
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private initOTAReceiver()V
    .locals 4

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    const-string v1, "com.bluetooth.ble.app.mihandle.replyMessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->initOtaBroacastReceiver()V

    .line 149
    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "PhoneCaseFwUpdatePreference"

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
    invoke-direct {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->checkOtaState()V

    return-void
.end method

.method private initOTAService()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$ServiceConnectionOTA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$ServiceConnectionOTA;-><init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference-IA;)V

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    if-nez v0, :cond_1

    .line 128
    const-string v0, "initOTASource: bind OTAService"

    const-string v1, "PhoneCaseFwUpdatePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.bluetooth.mible.MiuiBleOTAService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v2, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    .line 133
    new-instance v0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;-><init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAHandler:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$OTAHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOTASource: bind service error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->batteryManager:Landroid/os/BatteryManager;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->batteryManager:Landroid/os/BatteryManager;

    :cond_2
    return-void
.end method

.method private initOtaBroacastReceiver()V
    .locals 1

    .line 274
    new-instance v0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$3;

    invoke-direct {v0, p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$3;-><init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private setOnClick(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    .line 179
    const-string p0, "PhoneCaseFwUpdatePreference"

    const-string/jumbo p1, "setOnClick: btnCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;-><init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDownloadDialog()V
    .locals 3

    .line 234
    const-string v0, "PhoneCaseFwUpdatePreference"

    const-string/jumbo v1, "show download dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 237
    sget v1, Lcom/android/settings/R$layout;->p8g_update_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mView:Landroid/view/View;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAState:Z

    .line 240
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 242
    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;

    invoke-direct {v1, p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;-><init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 254
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOtaProgressBar:Landroid/widget/ProgressBar;

    .line 255
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mDownloadText:Landroid/widget/TextView;

    return-void
.end method

.method private showLowBatteryToast(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->p8g_battery_status_toast_two:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 227
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->p8g_battery_status_toast_one:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 229
    :cond_1
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->p8g_battery_status_toast_three:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method cleanOTAServiceIfNeeded()V
    .locals 3

    .line 162
    const-string v0, "PhoneCaseFwUpdatePreference"

    :try_start_0
    const-string v1, "clean OTA Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->isBindOTAService:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mBluetoothOTAReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 169
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

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

    .line 102
    const-string v0, "PhoneCaseFwUpdatePreference"

    const-string v1, "onBindViewHolder: bindholder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 104
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->textview_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mTextView:Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_new_version:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->button_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mUpdateBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->textview_mihandle_update_describe:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 113
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "connected_game_shell"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->mCachedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 118
    invoke-direct {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->initOTAService()V

    .line 119
    invoke-direct {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->initOTAReceiver()V

    :cond_0
    return-void
.end method
