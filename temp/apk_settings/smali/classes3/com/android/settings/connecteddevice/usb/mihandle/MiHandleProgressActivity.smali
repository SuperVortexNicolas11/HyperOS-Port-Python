.class public Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mOTAToast:Landroid/widget/Toast;

.field private mOTAWebHelpDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mReceievr:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTASaveDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAToast(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/widget/Toast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOTAToast(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;Landroid/widget/Toast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAToast:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTargetUI(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showTargetUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mReceievr:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private isInternalSW()Z
    .locals 1

    .line 215
    const-string/jumbo p0, "ro.product.mod_device"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private needShowLowBatteryRemind()Z
    .locals 1

    .line 219
    invoke-static {}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->getPhoneChargeState()Z

    move-result p0

    if-nez p0, :cond_0

    .line 220
    invoke-static {}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->getPhoneBatteryLevel()I

    move-result p0

    const/16 v0, 0xf

    if-ge p0, v0, :cond_0

    .line 221
    const-string p0, "MiHandleProgressActivity"

    const-string/jumbo v0, "showLowBatteryToastIfNeeded: low Battery Mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processExtraIntent()V
    .locals 5

    .line 82
    const-string v0, ""

    const-string/jumbo v1, "state"

    const-string v2, "MiHandleProgressActivity"

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    :try_start_0
    const-string v3, "dialog"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    const-string/jumbo v0, "onResume: save dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showOTASaveDialog()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v3, "progress"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string/jumbo v0, "onResume: target dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showTargetUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error cause :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private showOTASaveDialog()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 146
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 147
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_text:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 148
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_positive:I

    new-instance v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;

    invoke-direct {v2, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 156
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_negaitive:I

    new-instance v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$3;

    invoke-direct {v2, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$3;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const-string v1, "MiHandleProgressActivity"

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo p0, "showProgressDialog: already start OTA"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 174
    :try_start_0
    sput-boolean v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    .line 175
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 176
    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->camera_grip_firmware_update_ongoing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 178
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 180
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showProgressDialog: cancel exception cause : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showTargetUI()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->needShowLowBatteryRemind()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "MiHandleProgressActivity"

    const-string/jumbo v1, "showTargetUI: show Low Battery Remind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    const-string v1, "LowBatteryStats"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showProgressDialog()V

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.action.MIHANDLE_SAVE_START_OTA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showWebHelpDialog()V

    return-void
.end method

.method private showWebHelpDialog()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAWebHelpDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 191
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 192
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->isInternalSW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_networking_tips:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 195
    :cond_1
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_networking_tips_china:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 197
    :goto_0
    new-instance v1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$4;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$4;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 203
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_know:I

    new-instance v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$5;

    invoke-direct {v2, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$5;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAWebHelpDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 211
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    const-string v0, ""

    const-string/jumbo v1, "state"

    const-string v2, "MiHandleProgressActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iput-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mContext:Landroid/content/Context;

    .line 59
    :try_start_0
    const-string p1, "dialog"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    const-string p1, "Create: save dialog"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showOTASaveDialog()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo p1, "progress"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    const-string p1, "Create: target dialog"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showTargetUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error cause :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "miui.action.MIHANDLE_STOP_SHOW"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mReceievr:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 102
    iput-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAWebHelpDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 106
    iput-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTAWebHelpDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 110
    iput-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mOTASaveDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    .line 113
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->mReceievr:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNewIntent: new Intent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and extra is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiHandleProgressActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 78
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->processExtraIntent()V

    return-void
.end method
