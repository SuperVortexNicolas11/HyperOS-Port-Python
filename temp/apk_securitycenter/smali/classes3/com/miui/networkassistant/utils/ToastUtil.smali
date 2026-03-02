.class public Lcom/miui/networkassistant/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getToastTextBySlot(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const p1, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    :cond_1
    return-object p2
    .line 34
.end method

.method public static makeMiHallToast(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "com.android.contacts"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "com.miui.virtualsim"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtil;->makeToastText(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtil;->getToastTextBySlot(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    :goto_1
    return-void
    .line 43
.end method

.method public static makeToastText(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtil;->makeToastText(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static makeToastText(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtil;->getToastTextBySlot(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static showCorrectionSucceed(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtil;->getToastTextBySlot(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    const-string v0, "com.android.contacts"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->virtualSimInstalled()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    const-string v3, "com.miui.virtualsim"

    .line 43
    invoke-static {p0, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    move v1, v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {p0, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    if-nez v0, :cond_3

    .line 62
    if-eqz v1, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f121c6d    # @string/traffic_correction_success_notify_message 'Tap to view details.'

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {p0, p2, v0, p1, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendCorrectionAlertNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    :goto_2
    return-void
    .line 85
.end method
