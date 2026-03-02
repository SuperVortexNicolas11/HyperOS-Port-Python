.class public Lcom/android/settings/deviceinfo/MiuiSARCustActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static getDeviceBodySar()F
    .locals 2

    .line 137
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "config_device_body_sar"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    .line 141
    :cond_0
    const-string v0, "device_body_sar"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getDeviceHeadSar()F
    .locals 2

    .line 128
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "config_device_head_sar"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    .line 132
    :cond_0
    const-string v0, "device_head_sar"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getDeviceSar()F
    .locals 2

    .line 119
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "config_device_sar"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    .line 123
    :cond_0
    const-string v0, "device_sar"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private showRegulatoryInfoPanel(Landroid/content/Context;)Z
    .locals 11

    .line 41
    const-string/jumbo v0, "ro.miui.google.csp"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->isIniaRegion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "ro.miui.build.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 49
    :cond_1
    invoke-static {}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->getDeviceBodySar()F

    move-result v0

    .line 50
    invoke-static {}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->getDeviceHeadSar()F

    move-result v2

    .line 51
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    const/4 v6, 0x1

    const v7, 0x104000a    # @android:string/ok

    .line 53
    const-string v8, "W/Kg"

    const-string v9, "SAR"

    if-eqz v5, :cond_2

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->dismissDialog()V

    .line 55
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "India SAR 1g limit: 1.6W/Kg\nHead SAR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v9, v2

    .line 57
    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "W/Kg\nBody SAR: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v9, v0

    .line 58
    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$2;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$2;-><init>(Lcom/android/settings/deviceinfo/MiuiSARCustActivity;)V

    .line 59
    invoke-virtual {p1, v7, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$1;-><init>(Lcom/android/settings/deviceinfo/MiuiSARCustActivity;)V

    .line 66
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return v6

    .line 77
    :cond_2
    invoke-static {}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->getDeviceSar()F

    move-result v0

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->dismissDialog()V

    .line 80
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2, v9}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "India SAR 1g limit: 1.6W/Kg\nSAR value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$4;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$4;-><init>(Lcom/android/settings/deviceinfo/MiuiSARCustActivity;)V

    .line 84
    invoke-virtual {p1, v7, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$3;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity$3;-><init>(Lcom/android/settings/deviceinfo/MiuiSARCustActivity;)V

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return v6

    :cond_3
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 34
    invoke-direct {p0, p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->showRegulatoryInfoPanel(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 114
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/MiuiSARCustActivity;->dismissDialog()V

    return-void
.end method
