.class public Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mLowBatteryStats:I

.field private mRemindDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private showRemindDialog(I)V
    .locals 2

    .line 51
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_save_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 54
    sget p1, Lcom/android/settings/R$string;->camera_grip_firmware_update_handle_phone_low_battery_notify:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 56
    sget p1, Lcom/android/settings/R$string;->camera_grip_firmware_update_handle_low_battery_notify:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 58
    sget p1, Lcom/android/settings/R$string;->camera_grip_firmware_update_phone_low_battery_notify:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity$1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity$1;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    sget p1, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_know:I

    new-instance v1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity$2;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity$2;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string p1, "Create"

    const-string v0, "MiHandleOTARemindActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 30
    const-string v1, "LowBatteryStats"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mLowBatteryStats:I

    if-ne p1, v2, :cond_0

    .line 32
    const-string/jumbo p1, "onCreate: LowBatteryStatsError"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mLowBatteryStats:I

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->showRemindDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreate: error cause : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;->mRemindDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
