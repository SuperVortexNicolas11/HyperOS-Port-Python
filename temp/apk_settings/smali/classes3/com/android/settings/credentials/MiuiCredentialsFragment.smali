.class public Lcom/android/settings/credentials/MiuiCredentialsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;
    }
.end annotation


# instance fields
.field private BIZ_CODE:Ljava/lang/String;

.field private final VERFICATION_DEVICE_LIST:Ljava/lang/String;

.field private activity:Lmiuix/appcompat/app/AppCompatActivity;

.field private alertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private credentialsView:Landroid/view/View;

.field private ctaCode:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private isServiceBound:Z

.field private mHandler:Landroid/os/Handler;

.field private mVerfDeviceList:Ljava/util/ArrayList;

.field private networkAccessGroup:Landroidx/constraintlayout/widget/Group;

.field private progressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private projectCode:Ljava/lang/String;

.field private remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

.field private remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

.field private serviceConn:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$1zfPLcyh3FU-lV8cRiUqILGifao(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->lambda$validNetworkAccess$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$9NVqntGGNOum91r1ISBcqD_CRAE(Lcom/android/settings/credentials/MiuiCredentialsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->lambda$onRequestComplete$1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteRequestCallback(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteRequestService(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Lcom/android/settings/aidl/IRemoteRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalertDialog(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisServiceBound(Lcom/android/settings/credentials/MiuiCredentialsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->isServiceBound:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoteRequestCallback(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoteRequestService(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/aidl/IRemoteRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserviceConn(Lcom/android/settings/credentials/MiuiCredentialsFragment;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostRequest(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->postRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowResultDialog(Lcom/android/settings/credentials/MiuiCredentialsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->showResultDialog(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->projectCode:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->deviceID:Ljava/lang/String;

    .line 75
    const-string v0, "1000"

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->BIZ_CODE:Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    .line 99
    const-string/jumbo v0, "show_verification_device_list"

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->VERFICATION_DEVICE_LIST:Ljava/lang/String;

    return-void
.end method

.method private adaptaNightResources(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    const-string v0, "bool"

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->credentialsView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "credentails night resource not find: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiCredentialsFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private bindNetworkService(Landroid/content/Context;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;-><init>(Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestListener;)V

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/credentials/MiuiCredentialsFragment-IA;)V

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    .line 426
    :cond_1
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    invoke-static {p1, p0}, Lcom/android/settings/device/RemoteServiceUtil;->bindRemoteRequestService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    return-void
.end method

.method private checkParamsIllegal()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->projectCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private initCtaCode()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string/jumbo v0, "persist.vendor.oem.cta_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    return-void

    .line 359
    :cond_0
    const-string/jumbo v0, "ro.ril.oem.ctacode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private initDeviceID(Landroid/content/Context;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 415
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->deviceID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initNetworkAccess(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 365
    const-string v0, "MiuiCredentialsFragment"

    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->initProjectCode()V

    .line 366
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->initCtaCode()V

    .line 367
    invoke-direct {p0, p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->initDeviceID(Landroid/content/Context;)V

    .line 370
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/settings/R$bool;->config_network_access_experiment:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 372
    const-string v1, "get isNetworkAccessExperiment err:"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    .line 374
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetworkAccessExperiment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    sget v0, Lcom/android/settings/R$id;->network_access_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 377
    sget p2, Lcom/android/settings/R$drawable;->network_access_green:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->isSpecialDevice(Landroid/widget/ImageView;)V

    .line 382
    sget p2, Lcom/android/settings/R$id;->cta_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 383
    sget v0, Lcom/android/settings/R$id;->project_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->projectCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initProjectCode()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->projectCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->projectCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private isSpecialDevice(Landroid/widget/ImageView;)V
    .locals 3

    .line 389
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object p0

    .line 391
    :goto_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 394
    :cond_2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "nezha"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "5.0.6"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5.0.8"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5.1.6"

    .line 395
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5.1.8"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5.2.7"

    .line 396
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5.9.7"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 398
    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->network_access_green:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    :cond_4
    const-string p0, "flourite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "25104radac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 401
    sget p0, Lcom/android/settings/R$drawable;->network_access_green:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$onRequestComplete$1(Ljava/lang/String;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->showResultDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$validNetworkAccess$0()V
    .locals 1

    .line 485
    sget v0, Lcom/android/settings/R$string;->valid_net_result_fail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->showResultDialog(Ljava/lang/String;)V

    return-void
.end method

.method private postRequest()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->checkParamsIllegal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :try_start_0
    sget v0, Lcom/android/settings/R$string;->valid_net_result_fail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->showResultDialog(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    iget-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    invoke-interface {v0, v1}, Lcom/android/settings/aidl/IRemoteRequest;->unregisterCallback(Lcom/android/settings/aidl/IRequestCallback;)V

    .line 463
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    invoke-static {v0, p0}, Lcom/android/settings/device/RemoteServiceUtil;->unBindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 465
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 466
    const-string v1, "BizCode"

    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->BIZ_CODE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "R"

    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "m"

    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->deviceID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    const-string/jumbo v1, "post"

    const/4 v2, 0x3

    invoke-interface {p0, v2, v1, v0}, Lcom/android/settings/aidl/IRemoteRequest;->request(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 472
    const-string v0, "MiuiCredentialsFragment"

    const-string/jumbo v1, "postRequest err:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    const-string v2, "drawable"

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 298
    invoke-direct {p0, v0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->adaptaNightResources(Landroid/content/res/Resources;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "credentails need adapt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiCredentialsFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method

.method private setCredentialTitle()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mVerfDeviceList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mVerfDeviceList:Ljava/util/ArrayList;

    .line 282
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string/jumbo v1, "show_verification_device_list"

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->queryStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mVerfDeviceList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mVerfDeviceList:Ljava/util/ArrayList;

    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 288
    sget p0, Lcom/android/settings/R$string;->credentials_title_verification:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/settings/R$string;->approve_title:I

    .line 287
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private showResultDialog(Ljava/lang/String;)V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 437
    iput-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v2, :cond_2

    .line 441
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->valid_net_result_title:I

    .line 442
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->valid_net_ok:I

    .line 444
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/credentials/MiuiCredentialsFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment$1;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V

    .line 445
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 452
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private validNetworkAccess()V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 479
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 483
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    if-nez v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->bindNetworkService(Landroid/content/Context;)V

    .line 485
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/credentials/MiuiCredentialsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->postRequest()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 328
    const-class p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 341
    sget p0, Lcom/android/settings/R$menu;->valid_net_menu:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 104
    sget v2, Lcom/android/settings/R$layout;->credentials_settings:I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    sget v4, Lcom/android/settings/R$id;->credentials_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->credentialsView:Landroid/view/View;

    .line 106
    sget v4, Lcom/android/settings/R$id;->credentials_image:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 107
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getInstance()Lcom/android/settings/credentials/MiuiCredentialsUpdater;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCacheDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v5, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 109
    sget v5, Lcom/android/settings/R$id;->network_access_group:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    iput-object v5, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->networkAccessGroup:Landroidx/constraintlayout/widget/Group;

    .line 110
    sget-boolean v5, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const-string v7, "2024"

    const-string v8, ""

    const-string v9, "_"

    const-string v10, "credentials_image_"

    if-eqz v5, :cond_17

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getFactoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v8

    goto :goto_0

    .line 113
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getFactoryId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getVendorFactoryId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v8

    goto :goto_1

    .line 115
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getVendorFactoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 116
    :goto_1
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getBootHWC()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v8

    goto :goto_2

    .line 117
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getBootHWC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 118
    :goto_2
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v8

    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v13

    .line 120
    :goto_3
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->supportSpa()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "_spa"

    goto :goto_4

    :cond_4
    move-object v14, v8

    .line 122
    :goto_4
    sget-object v15, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const/16 p1, 0x1

    const-string v6, "earth"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "aether"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move/from16 v16, v3

    goto :goto_7

    .line 133
    :cond_6
    const-string v6, "diting"

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "rodin"

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    goto :goto_6

    .line 134
    :cond_8
    :goto_5
    const-string v6, "-"

    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 135
    array-length v14, v6

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v14, v3, :cond_9

    aget-object v3, v6, p1

    const-string v14, "art"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v6, v16

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customized version certNumber : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MiuiCredentialsFragment"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_9
    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    move/from16 v6, v16

    goto :goto_8

    .line 123
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move/from16 v6, v16

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_b

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_d

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    .line 169
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v5

    const-string v6, "23130ZL2GE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 170
    const-string v3, "credentials_image_a401xm"

    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    .line 172
    const-string/jumbo v5, "xig05"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 173
    const-string v3, "credentials_image_xig05"

    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    .line 175
    const-string/jumbo v5, "xig04"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string/jumbo v5, "tgf"

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    const-string v3, "credentials_image_xig04"

    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 178
    :cond_11
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    .line 179
    :cond_12
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v8

    .line 180
    :goto_9
    const-string v5, "klee"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "7.19.3"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "7.12.3"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 181
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-direct {v0, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 185
    :cond_14
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "7.22.0"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "7.29.3"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 186
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_india_15"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_17
    const/16 p1, 0x1

    .line 191
    iget-object v3, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_18

    invoke-direct {v0, v2, v3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->initNetworkAccess(Landroid/view/View;Landroid/content/Context;)V

    :cond_18
    if-eqz v1, :cond_19

    .line 195
    const-string/jumbo v3, "result_dialog_status"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 196
    const-string/jumbo v5, "result_dialog_message"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_19
    move-object v1, v8

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1a

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 199
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->showResultDialog(Ljava/lang/String;)V

    .line 201
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v8

    goto :goto_b

    .line 203
    :cond_1b
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_b
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v8

    goto :goto_c

    .line 205
    :cond_1c
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    .line 206
    :goto_c
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getSarCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v6, v8

    goto :goto_d

    .line 207
    :cond_1d
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getSarCode()Ljava/lang/String;

    move-result-object v6

    .line 208
    :goto_d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-direct {v0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-direct {v0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    :goto_e
    if-nez v6, :cond_1f

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v11, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-direct {v0, v5}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 220
    :cond_1f
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_f

    .line 221
    :cond_20
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v8

    .line 223
    :goto_f
    sget-object v5, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v11, "marble"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "15.9.9"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-direct {v0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 228
    :cond_21
    const-string/jumbo v11, "yuechu"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v11, "7.2.9"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "7.9.9"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 229
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-direct {v0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 233
    :cond_23
    const-string v11, "fuxi"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    const-string v11, "2.9.1"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "2.9.2"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 234
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-direct {v0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 238
    :cond_25
    const-string/jumbo v11, "pearl"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "9.9.1"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    move-object v3, v6

    .line 244
    :goto_10
    iget-object v1, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->networkAccessGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_28

    .line 245
    iget-object v1, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->ctaCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 246
    iget-object v5, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->networkAccessGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_27

    const/16 v6, 0x8

    goto :goto_11

    :cond_27
    move v6, v11

    :goto_11
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 247
    iget-object v5, v0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setEndActionMenuEnabled(Z)V

    :cond_28
    if-nez v3, :cond_29

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_29
    if-nez v3, :cond_2a

    .line 256
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v1

    const-string v5, "230214xdm5r"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 257
    const-string v1, "credentials_image_a301xm"

    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2a
    if-nez v3, :cond_2b

    .line 261
    const-string v1, "credentials_image_default"

    invoke-direct {v0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2b
    if-eqz v3, :cond_2c

    .line 265
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 268
    :cond_2c
    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-object v2
.end method

.method public onDestroy()V
    .locals 3

    .line 509
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestService:Lcom/android/settings/aidl/IRemoteRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->remoteRequestCallback:Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    invoke-interface {v0, v2}, Lcom/android/settings/aidl/IRemoteRequest;->unregisterCallback(Lcom/android/settings/aidl/IRequestCallback;)V

    .line 514
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->serviceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->isServiceBound:Z

    if-eqz v2, :cond_0

    .line 515
    iget-object v2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v0}, Lcom/android/settings/device/RemoteServiceUtil;->unBindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->isServiceBound:Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 521
    iput-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->progressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 525
    iput-object v1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 528
    const-string v0, "MiuiCredentialsFragment"

    const-string/jumbo v1, "onDestroy err:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->valid_net_access:I

    if-ne v0, v1, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->validNetworkAccess()V

    const/4 p0, 0x1

    return p0

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onRequestComplete(ILjava/lang/String;)V
    .locals 2

    .line 494
    invoke-static {p2}, Lcom/android/settings/device/JSONUtils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 495
    sget p2, Lcom/android/settings/R$string;->valid_net_result_fail:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 497
    :try_start_0
    const-string v0, "RspCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "Result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    const-string v0, "MiuiCredentialsFragment"

    const-string/jumbo v1, "parse result err:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/credentials/MiuiCredentialsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 276
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->setCredentialTitle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 560
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 561
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "result_dialog_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 564
    const-string/jumbo v0, "result_dialog_message"

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
