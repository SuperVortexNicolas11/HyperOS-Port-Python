.class public Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$BindServiceRunnable;
    }
.end annotation


# static fields
.field private static final TOUCH_LISTENER:Landroid/view/View$OnTouchListener;


# instance fields
.field private currentFocus:Landroid/view/View;

.field private currentServiceState:Landroid/telephony/ServiceState;

.field private final doHide:Landroid/view/View$OnClickListener;

.field private final doStop:Landroid/view/View$OnClickListener;

.field private volatile isLocationServiceBound:Z

.field private locationServiceConnected:Landroid/content/ServiceConnection;

.field private final navigation:Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;

.field private telecomManager:Landroid/telecom/TelecomManager;

.field private telephonyCallback:Landroid/telephony/TelephonyCallback;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private final toEmergencyCard:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$2GkVnwBrw03rk9QMHcxRDHvM9zw(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->setupSatellite()V

    return-void
.end method

.method public static synthetic $r8$lambda$4WtkIqQCOQWjid6Vi49cOjSxkZk(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dgxbXbZ_MoiIlb3GFinfUzjxFc(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$new$3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AlZYQrmiUWl0GVSsIbVGOq3qMAI(Ljava/util/TreeMap;Ljava/lang/String;)Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;
    .locals 1

    .line 560
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$F6an0DmLCejU10MVH_xbCupT8X4(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXFK7o8fxpvt5gnlyFbZ1Bh6068(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMPA7womvjQtajmbgU2U0gJ8yQA(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qdr3zWhboyLytu56To-VsMyawNE(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$showVolumeKeyNavigationGuide$9(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zw1SXf8OXQ2MGyf9-qU3eNap53s(Lmiui/telephony/TelephonyManagerEx;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 502
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 503
    invoke-static {}, Lmiui/os/UserHandleEx;->myUserId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmiui/telephony/TelephonyManagerEx;->setSatelliteEnableByUser(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXigLtd1V-cbtM2zC85sfDd3fxw(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q086YRRhKY5gHA0Hx_Cv9v-OIE8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 505
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$uteCuDBOvVnPTjUJ1BicEvmMcF4(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 305
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 306
    iget v0, p3, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    iget p3, p3, Landroid/graphics/Insets;->right:I

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p2, v0, p0, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static synthetic $r8$lambda$vPYb3dqv3OImB-qm8C4PciZ2bZ8(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNugX8MAKO7o1wU7495fsaa2i8w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 346
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentServiceState(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)Landroid/telephony/ServiceState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->currentServiceState:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationServiceConnected(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->locationServiceConnected:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentServiceState(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->currentServiceState:Landroid/telephony/ServiceState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLocationServiceBound(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isLocationServiceBound:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcall(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->call(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTOUCH_LISTENER()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$2;

    invoke-direct {v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$2;-><init>()V

    sput-object v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->locationServiceConnected:Landroid/content/ServiceConnection;

    .line 109
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->doHide:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->toEmergencyCard:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->doStop:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->navigation:Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;

    return-void
.end method

.method private call(Ljava/lang/String;)V
    .locals 2

    .line 667
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telecomManager:Landroid/telecom/TelecomManager;

    const-string/jumbo v0, "tel"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method static flipFolded(Landroid/content/Context;)Z
    .locals 1

    .line 671
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 672
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/devicestate/DeviceStateManager;->getCurrentState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getContacts()Ljava/util/List;
    .locals 5

    .line 553
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContactNames(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 555
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    .line 556
    :goto_0
    array-length v3, v0

    array-length v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 557
    aget-object v3, p0, v2

    aget-object v4, v0, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda11;-><init>(Ljava/util/TreeMap;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 561
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static isFlipDevice()Z
    .locals 3

    .line 679
    const-string/jumbo v0, "persist.sys.multi_display_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportSatellite()Z
    .locals 1

    .line 683
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object p0

    .line 684
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByCarrier()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 112
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.earthquakewarning.ui.EarthquakeWarningEmergencyActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 117
    const-string p1, "SosExitAlertActivity"

    const-string/jumbo v0, "start failed: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/emergency/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 123
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->doHide:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$3()Landroid/view/View;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->currentFocus:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 287
    const-string p1, "110"

    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->call(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 289
    const-string p1, "120"

    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->call(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 291
    const-string p1, "119"

    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->call(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showVolumeKeyNavigationGuide$9(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 349
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->setNeverShowVolumeKeyGuiding(Landroid/content/Context;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->setupSatellite()V

    return-void
.end method

.method private setupSatellite()V
    .locals 5

    .line 453
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    .line 454
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isSupportSatellite()Z

    move-result v1

    const-string v2, "SosExitAlertActivity"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteButtonEditable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string/jumbo p0, "setupSatellite: satellite is already enabled."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->currentServiceState:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 467
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setupSatellite: outOfService:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 470
    new-instance v1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5;

    invoke-direct {v1, p0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/content/Context;)V

    .line 501
    sget v2, Lcom/android/settings/R$string;->on:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda9;-><init>(Lmiui/telephony/TelephonyManagerEx;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 505
    sget v0, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda10;-><init>()V

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 506
    sget v0, Lcom/android/settings/R$string;->sos_satellite_dialog_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 507
    sget p0, Lcom/android/settings/R$string;->sos_satellite_dialog_title:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 508
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_2
    return-void

    .line 456
    :cond_3
    const-string/jumbo p0, "setupSatellite: satellite is unavailable."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showVolumeKeyNavigationGuide()V
    .locals 6

    .line 335
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->sos_dialog_navigation_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 336
    sget v1, Lcom/android/settings/R$id;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 337
    new-instance v2, Lcom/android/settings/emergency/ui/SosExitAlertActivity$4;

    invoke-direct {v2, p0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$4;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/content/Context;)V

    .line 345
    sget v3, Lcom/android/settings/R$string;->sos_navigation_guide_title:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 346
    sget v3, Lcom/android/settings/R$string;->sos_privacy_policy_no_net_button:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda12;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 347
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 348
    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 352
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 211
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->flipFolded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    sget v0, Lcom/android/settings/R$layout;->layout_sos_alert_window_compat:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$layout;->layout_sos_alert_window:I

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 216
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    :cond_1
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isFlipDevice()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_2

    .line 223
    :cond_2
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 224
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 226
    const-class p1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telecomManager:Landroid/telecom/TelecomManager;

    .line 227
    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 230
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isSupportSatellite()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ServiceStateProducer;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Lcom/android/settings/emergency/ui/SosExitAlertActivity-IA;)V

    iput-object v3, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    invoke-virtual {p1, v2, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 234
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x80000

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 237
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x700

    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 243
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 244
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 245
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 246
    sget p1, Lcom/android/settings/R$id;->root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 247
    sget v0, Lcom/android/settings/R$id;->exit_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->doStop:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    sget-object v2, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    sget v0, Lcom/android/settings/R$id;->e_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 254
    iget-object v3, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->toEmergencyCard:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_6
    sget v0, Lcom/android/settings/R$id;->banner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 259
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/android/settings/R$string;->miui_sos_exit_send_location_title:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v4, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v4}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 262
    sget v6, Lcom/android/settings/R$raw;->sos:I

    invoke-static {p0, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v5, 0x7fffffff

    .line 264
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 265
    new-instance v5, Lcom/android/settings/emergency/ui/SosExitAlertActivity$3;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$3;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 284
    sget v0, Lcom/android/settings/R$id;->emergency_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    sget v1, Lcom/android/settings/R$id;->emergency_2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286
    sget v3, Lcom/android/settings/R$id;->emergency_3:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 287
    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    sget v2, Lcom/android/settings/R$id;->contacts_rv:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 297
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->doHide:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 304
    new-instance v3, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda7;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 311
    :cond_7
    new-instance p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;

    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;

    invoke-direct {v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 312
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 313
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->showVolumeKeyGuiding(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 316
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->showVolumeKeyNavigationGuide()V

    return-void

    .line 319
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 325
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 326
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->isLocationServiceBound:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->locationServiceConnected:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 533
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->currentFocus:Landroid/view/View;

    const/4 p0, 0x0

    .line 534
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 536
    :cond_0
    sget-object p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 539
    :goto_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    .line 542
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 543
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 546
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    :goto_1
    xor-int/lit8 p2, p2, 0x1

    .line 548
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->navigation:Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;

    invoke-interface {v0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 521
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->navigation:Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;

    invoke-interface {v0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->performClick(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 515
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->navigation:Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;

    invoke-interface {v0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->navigateForward(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 527
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
