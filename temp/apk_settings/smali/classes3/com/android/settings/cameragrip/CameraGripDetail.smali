.class public Lcom/android/settings/cameragrip/CameraGripDetail;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settings/cameragrip/BatteryStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;,
        Lcom/android/settings/cameragrip/CameraGripDetail$CameraGripTrack;
    }
.end annotation


# static fields
.field private static hasInitCameraHandleChargeState:Z = false

.field private static mHandleCharingStats:Ljava/lang/String; = "Discharging"

.field private static mHanldeBatteryLevel:I

.field private static mPhoneBatteryLevel:I

.field private static mPlugged:Z


# instance fields
.field private mBleFirmwareUpdate:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

.field private mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

.field private mCameraHandleObModeObserver:Landroid/database/ContentObserver;

.field private mCameraHandleReceiver:Lcom/android/settings/cameragrip/CameraHandleReceiver;

.field private final mCameraShortcutResourceMap:Ljava/util/Map;

.field private mContext:Landroid/content/Context;

.field private mFimrwareStateReceiver:Landroid/content/BroadcastReceiver;

.field private mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

.field private mHandleButtonFunctionSettingsPreference:Landroidx/preference/Preference;

.field private mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

.field private mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

.field private mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

.field private mHandleChargeLimitValues:[I

.field private mHandleChargeMode:Lmiuix/preference/DropDownPreference;

.field private mHandleChargeStateCheckBox:Lmiuix/preference/CheckBoxPreference;

.field private mHandleLaunchCameraCategory:Lmiuix/preference/PreferenceCategory;

.field private mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

.field private mHandleSNText:Lmiuix/preference/TextPreference;

.field private final mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

.field private final mLaunchCameraModeResourceMap:Ljava/util/Map;

.field private mMainHandler:Landroid/os/Handler;

.field private mOTAToast:Landroid/widget/Toast;

.field private mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

.field private mSelectedCameraMode:Ljava/lang/String;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$6RftwN5Fh1Tr5pQQlpIF1aM39qA(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 607
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OM75m8AcxqvQhqnSCJdAwMIYno4(Lcom/android/settings/cameragrip/CameraGripDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->lambda$onPreferenceClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$TmDg4KMWkcM8RvhWYXv94XoSKV4(Lcom/android/settings/cameragrip/CameraGripDetail;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->lambda$onBatteryStatusChanged$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4xRbgE-l_JVWpInC1DkszQrCKU(Lcom/android/settings/cameragrip/CameraGripDetail;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->lambda$initCameraModeSetting$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kDWftapnoiSGrIk495pnJ9131Mc(Lcom/android/settings/cameragrip/CameraGripDetail;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->lambda$onImageColorStatusChanged$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFirmwareUpdate(Lcom/android/settings/cameragrip/CameraGripDetail;)Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleChargeCategory(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/PreferenceCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleChargeEmergencyLimit(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleChargeMode(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleChargeStateCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeStateCheckBox:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleProtectCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;)Landroid/widget/Toast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mOTAToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/widget/Toast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mOTAToast:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic -$$Nest$misCameraHandleChargeOn(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->isCameraHandleChargeOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetmHandleCharingStats()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleCharingStats:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHanldeBatteryLevel()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHanldeBatteryLevel:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmPhoneBatteryLevel()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mPhoneBatteryLevel:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmHandleCharingStats(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleCharingStats:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmHanldeBatteryLevel(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHanldeBatteryLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmPhoneBatteryLevel(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mPhoneBatteryLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmPlugged(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mPlugged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smisHandleChargeStateOpen()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->isHandleChargeStateOpen()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smsetHandleChargeState(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->setHandleChargeState(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mSelectedCameraMode:Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandler:Landroid/os/Handler;

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mMainHandler:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/cameragrip/CameraGripDetail$1;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraHandleObModeObserver:Landroid/database/ContentObserver;

    .line 731
    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$3;

    invoke-direct {v0, p0}, Lcom/android/settings/cameragrip/CameraGripDetail$3;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFimrwareStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private cleanOTASource()V
    .locals 1

    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mOTAToast:Landroid/widget/Toast;

    .line 832
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    invoke-virtual {v0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->dismissDialogIfNeeded()V

    .line 833
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    invoke-virtual {v0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->cleanOTAServiceIfNeeded()V

    .line 834
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mBleFirmwareUpdate:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-virtual {v0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->cleanOTAServiceIfNeeded()V

    .line 835
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFimrwareStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private findDropDownSelectIndex(Landroidx/preference/Preference;Ljava/lang/String;)I
    .locals 0

    .line 950
    :try_start_0
    check-cast p1, Lmiuix/preference/DropDownPreference;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 952
    const-string p1, "CameraGripDetail"

    const-string p2, "findDropDownSelectIndex: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private getCameraHandleEmergencyLevel(Landroid/content/Context;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 928
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "power_camera_handle_emergency_level"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 930
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCameraHandleEmergencyLevel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraGripDetail"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method static getHandleBatteryLevel()I
    .locals 1

    .line 843
    sget v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHanldeBatteryLevel:I

    return v0
.end method

.method private getHandleDrawableId(I)I
    .locals 1

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHandleDrawableId color: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraGripDetail"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 239
    sget p0, Lcom/android/settings/R$drawable;->p1_black:I

    return p0

    .line 238
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->p1_gold:I

    return p0

    .line 237
    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->p1_black:I

    return p0
.end method

.method static getPhoneBatteryLevel()I
    .locals 1

    .line 839
    sget v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mPhoneBatteryLevel:I

    return v0
.end method

.method private getProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/16 p0, 0x14

    if-le p2, p0, :cond_0

    .line 245
    sget p0, Lcom/android/settings/R$drawable;->camera_handle_battery_progressbar:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    if-gt p2, p0, :cond_1

    .line 247
    sget p0, Lcom/android/settings/R$drawable;->camera_handle_battery10_progressbar:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 249
    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->camera_handle_battery20_progressbar:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getTypeCCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 817
    const-string p0, "CameraGripDetail"

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v1, "miui.util.IMiCharge"

    .line 818
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 817
    invoke-static {v1, v2, v5, v4}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 819
    const-string v2, "getTypeCCommonInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v4, v3}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTypeCCommonInfo order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 825
    const-string v0, "getMiChargePath: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    const-string p0, ""

    return-object p0
.end method

.method private initCameraGripTopImage()V
    .locals 3

    .line 624
    const-string/jumbo v0, "pref_camera_grip_top_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/cameragrip/CameraGripTopImage;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    .line 625
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isP1Glite(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isConnectedUsbCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    if-nez v0, :cond_2

    goto :goto_2

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->getHandlerCameraColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerCameraColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraGripDetail"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    const-string v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 637
    :goto_0
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->getHandleDrawableId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->setTopImage(I)V

    .line 639
    new-instance v0, Lcom/android/settings/cameragrip/CameraHandleReceiver;

    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/cameragrip/BatteryStatusListener;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraHandleReceiver:Lcom/android/settings/cameragrip/CameraHandleReceiver;

    .line 640
    invoke-virtual {v0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->register()V

    return-void

    .line 629
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 630
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static initCameraHandleChargeState(Landroid/content/Context;)V
    .locals 1

    .line 893
    sget-boolean v0, Lcom/android/settings/cameragrip/CameraGripDetail;->hasInitCameraHandleChargeState:Z

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$4;

    invoke-direct {v0, p0}, Lcom/android/settings/cameragrip/CameraGripDetail$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/4 p0, 0x1

    .line 905
    sput-boolean p0, Lcom/android/settings/cameragrip/CameraGripDetail;->hasInitCameraHandleChargeState:Z

    return-void
.end method

.method private initCameraKeyShortcut()V
    .locals 4

    .line 319
    const-string/jumbo v0, "quick_launch_camera"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->updateQuickLaunchTitle()V

    .line 326
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 328
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->photography_handle_launch_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v2, "launch_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "launch_camera_and_take_photo"

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_and_take_with_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->photography_handle_normal_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string v2, "launch_camera_disabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_and_take_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 343
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 344
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 343
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 348
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraShortcutResourceMap:Ljava/util/Map;

    .line 349
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_camera_key"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->setCameraModeDropDownVisibleOrNot(Ljava/lang/String;)V

    return-void
.end method

.method private initCameraModeSetting()V
    .locals 4

    .line 359
    const-string v0, "launch_camera_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleLaunchCameraCategory:Lmiuix/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_1

    .line 366
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_3

    .line 372
    new-instance v1, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "CAPTURE"

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_photo_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_video_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "VIDEO"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_portrait_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string v3, "PORTRAIT"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_pro_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    const-string v3, "MANUAL"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_fastshot_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v3, "STREET"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_doc_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    const-string v3, "DOC"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportCameraMRFunction()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    const-string v2, "camera.support_legendary_mode"

    .line 392
    const-string v3, "com.android.camera"

    invoke-static {v3, v0, v2}, Lcom/android/settings/MiuiUtils;->isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_launch_camera_legend_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string v3, "LEGEND"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 399
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v2, :cond_5

    .line 400
    iget-object v3, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 401
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 400
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 406
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v2, :cond_6

    .line 407
    iget-object v3, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeResourceMap:Ljava/util/Map;

    .line 408
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 407
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 410
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "camera_grip_launch_camera_mode"

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v2, :cond_7

    .line 413
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 415
    :cond_7
    iput-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mSelectedCameraMode:Ljava/lang/String;

    return-void
.end method

.method private initHandleChargeModeUI()V
    .locals 11

    .line 447
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isConnectedUsbCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 450
    :cond_0
    const-string/jumbo v0, "preference_handle_charge_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    .line 451
    const-string/jumbo v0, "preference_handle_emergency_charge_upper_limit"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    .line 452
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 455
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 456
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 461
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_charge_state_choice_emergency:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photography_handle_charge_state_choice_always:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "power_camera_handle_mode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle mode is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraGripDetail"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 480
    :goto_0
    iget-object v6, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 482
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 483
    iget-object v6, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v6, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 484
    iget-object v6, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v6, v0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 487
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setSummaries([Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 489
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeMode:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValueIndex()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 490
    const-string v0, "init view : hide emergency limit level"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 493
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 494
    sget v1, Lcom/android/settings/R$array;->pc_charge_protection_handle_limits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    .line 495
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 499
    :cond_5
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 500
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    if-nez v1, :cond_6

    .line 501
    new-instance v1, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail-IA;)V

    iput-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    .line 504
    :cond_6
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fputvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;I)V

    .line 505
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    .line 506
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {p0, v6, v7}, Lcom/android/settings/cameragrip/CameraGripDetail;->getCameraHandleEmergencyLevel(Landroid/content/Context;I)I

    move-result v6

    move v7, v4

    .line 509
    :goto_2
    iget-object v8, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    array-length v9, v8

    if-ge v7, v9, :cond_8

    .line 510
    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    .line 511
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    iget-object v9, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    aget v9, v9, v7

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 512
    iget-object v8, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    aget v8, v8, v7

    if-ne v6, v8, :cond_7

    .line 513
    iget-object v8, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v8, v7}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fputvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;I)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 516
    :cond_8
    iget-object v6, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v6}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fgetvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)I

    move-result v6

    if-ne v6, v2, :cond_9

    .line 518
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2, v4}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fputvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;I)V

    .line 520
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHandleChargeMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2, v3}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fputentries(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;[Ljava/lang/String;)V

    .line 524
    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2, v1}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fputentriesValues(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;[Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fgetentries(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 526
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fgetentriesValues(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v2}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fgetvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 528
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    sget v2, Lcom/android/settings/R$string;->photography_handle_emergency_charge_summary:I

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    .line 530
    invoke-virtual {p0}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->getCurrentEntry()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 529
    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 528
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initHandleChargeProtect()V
    .locals 5

    .line 422
    const-string/jumbo v0, "preference_handle_charge"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeStateCheckBox:Lmiuix/preference/CheckBoxPreference;

    .line 423
    const-string/jumbo v0, "preference_handle_charge_protect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    .line 424
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeStateCheckBox:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 428
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeStateCheckBox:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 432
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->photography_handle_charge_protected_summary:I

    .line 433
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 432
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sec_setting_handle_charge_protect"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 438
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initHandleKeyShortcut()V
    .locals 2

    .line 298
    const-string/jumbo v0, "pref_handle_launch_camera_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleLaunchCameraCategory:Lmiuix/preference/PreferenceCategory;

    .line 300
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initCameraKeyShortcut()V

    .line 302
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initCameraModeSetting()V

    .line 303
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isConnectedUsbCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "pref_handle_charge_category"

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initHandleChargeProtect()V

    .line 311
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initHandleChargeModeUI()V

    .line 313
    const-string v0, "handle_key_function_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleButtonFunctionSettingsPreference:Landroidx/preference/Preference;

    .line 315
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 646
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraGripDetail_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandlerThread:Landroid/os/HandlerThread;

    .line 647
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 649
    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/cameragrip/CameraGripDetail$2;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mWorkHandler:Landroid/os/Handler;

    const/16 p0, 0x3e8

    .line 677
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private initOTASource()V
    .locals 4

    .line 775
    const-string v0, "key_for_mihandle_firmware_update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    .line 776
    const-string v0, "key_for_ble_mihandle_firmware_update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mBleFirmwareUpdate:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    .line 777
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_bluetooth_photography_handle"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBleHandler: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraGripDetail"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    const-string v1, "getHandleColor"

    invoke-direct {p0, v1}, Lcom/android/settings/cameragrip/CameraGripDetail;->getTypeCCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v3, :cond_1

    .line 784
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 785
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mBleFirmwareUpdate:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFirmwareUpdate:Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 788
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mBleFirmwareUpdate:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 790
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 791
    const-string/jumbo v1, "miui.intent.action.ACTION_MIHANDLE_OTA_REPLY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 792
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    const-string/jumbo v1, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mFimrwareStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private initObserver()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "power_camera_handle_mode"

    .line 175
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraHandleObModeObserver:Landroid/database/ContentObserver;

    .line 174
    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private initSNInfo()V
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_bluetooth_photography_handle"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 799
    const-string v1, "getHandleColor"

    invoke-direct {p0, v1}, Lcom/android/settings/cameragrip/CameraGripDetail;->getTypeCCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "preference_handle_device_sn"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_photography_handle_sn"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleHandlerSN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraGripDetail"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    iput-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleSNText:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 804
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void

    .line 807
    :cond_0
    const-string v0, "getUsbHandleSN"

    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->getTypeCCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    iput-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleSNText:Lmiuix/preference/TextPreference;

    if-eqz v1, :cond_1

    .line 810
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private isCameraHandleChargeOn(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 918
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "power_camera_handle_mode"

    invoke-static {p1, v0, p0, p0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCameraHandleChargeOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGripDetail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method static isConnectAC()Z
    .locals 2

    .line 847
    sget-boolean v0, Lcom/android/settings/cameragrip/CameraGripDetail;->mPlugged:Z

    if-eqz v0, :cond_0

    const-string v0, "Charging"

    sget-object v1, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleCharingStats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isHandleChargeStateOpen()Z
    .locals 7

    .line 704
    const-string v0, "CameraGripDetail"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "miui.util.IMiCharge"

    .line 705
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 704
    invoke-static {v3, v4, v6, v5}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 706
    const-string v4, "getMiChargePath"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v1, v5, v2

    const-string v6, "handle_stop_charging"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHandleChargeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 711
    const-string v3, "getHandleChargeState error:"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private isValueInDropDown(Lmiuix/preference/DropDownPreference;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 606
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$initCameraModeSetting$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 373
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->processLaunchCameraModeChange(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onBatteryStatusChanged$0(I)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->getProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->setProgressLevelAndDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onImageColorStatusChanged$1(I)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHandleImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGripDetail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraGripTopImage:Lcom/android/settings/cameragrip/CameraGripTopImage;

    if-nez v0, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->getHandleDrawableId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->setTopImage(I)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$4()V
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail$CameraGripTrack;->trackHandeButtonFunctionSettingsClick(Landroid/content/Context;)V

    return-void
.end method

.method private processLaunchCameraModeChange(Ljava/lang/String;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 588
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mSelectedCameraMode:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    .line 589
    invoke-direct {p0, v0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->isValueInDropDown(Lmiuix/preference/DropDownPreference;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 594
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mSelectedCameraMode:Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera_grip_launch_camera_mode"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private setCameraHandleChargeState(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 961
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setCameraHandleChargeState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraGripDetail"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "power_camera_handle_mode"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setCameraHandleEmergencyLevel(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 938
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setCameraHandleEmergencyLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraGripDetail"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "power_camera_handle_emergency_level"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setCameraModeDropDownVisibleOrNot(Ljava/lang/String;)V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    const-string v0, "launch_camera_disabled"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 615
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 617
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mLaunchCameraModeDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 619
    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->processLaunchCameraModeChange(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setHandleChargeState(Z)V
    .locals 7

    .line 686
    const-string v0, "CameraGripDetail"

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "miui.util.IMiCharge"

    .line 687
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 686
    invoke-static {v2, v3, v6, v5}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 688
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "setMiChargePath"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v1, v6, v4

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const-string v1, "handle_stop_charging"

    if-eqz p0, :cond_0

    .line 690
    const-string v4, "1"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_0
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 688
    invoke-static {v2, v3, v5, v6, v1}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHandleChargeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 693
    :goto_1
    const-string/jumbo v1, "setHandleChargeState error:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private updateQuickLaunchTitle()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportP1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->photography_handle_quick_launch_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 262
    const-string p0, "CameraGripDetail"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 256
    sget p0, Lcom/android/settings/R$xml;->camera_grip_detail_v2:I

    return p0

    :cond_0
    sget p0, Lcom/android/settings/R$xml;->camera_grip_detail:I

    return p0
.end method

.method public onBatteryStatusChanged(ILjava/lang/String;)V
    .locals 1

    .line 214
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    .line 202
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initHandleKeyShortcut()V

    .line 203
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initHandler()V

    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initObserver()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initOTASource()V

    .line 269
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initSNInfo()V

    .line 270
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->initCameraGripTopImage()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->cleanOTASource()V

    .line 285
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    :cond_1
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mCameraHandleReceiver:Lcom/android/settings/cameragrip/CameraHandleReceiver;

    if-eqz p0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->unRegister()V

    :cond_2
    return-void
.end method

.method public onImageColorStatusChanged(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 536
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v1, "quick_launch_camera"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "long_press_camera_key"

    const/4 v1, -0x2

    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 542
    invoke-direct {p0, p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->setCameraModeDropDownVisibleOrNot(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 543
    :cond_0
    const-string/jumbo v1, "preference_handle_charge_protect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 545
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 544
    const-string/jumbo p2, "sec_setting_handle_charge_protect"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 546
    :cond_1
    const-string/jumbo v1, "preference_handle_charge"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 548
    iput v0, p1, Landroid/os/Message;->what:I

    .line 549
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 550
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 551
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleProtectCheckBox:Lmiuix/preference/CheckBoxPreference;

    if-eqz p0, :cond_5

    .line 552
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    .line 554
    :cond_2
    const-string/jumbo v1, "preference_handle_charge_mode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "CameraGripDetail"

    if-eqz v1, :cond_4

    .line 556
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->findDropDownSelectIndex(Landroidx/preference/Preference;Ljava/lang/String;)I

    move-result p1

    .line 557
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPreferenceChange: handle index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v2, :cond_3

    .line 559
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 561
    :cond_3
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeCategory:Lmiuix/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 563
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->setCameraHandleChargeState(Landroid/content/Context;I)V

    goto :goto_1

    .line 564
    :cond_4
    const-string/jumbo v1, "preference_handle_emergency_charge_upper_limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->findDropDownSelectIndex(Landroidx/preference/Preference;Ljava/lang/String;)I

    move-result p1

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPreferenceChange: valueIndexHandle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitDropEntryData:Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->-$$Nest$fgetentriesValues(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeEmergencyLimit:Lmiuix/preference/DropDownPreference;

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->photography_handle_emergency_charge_summary:I

    .line 569
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    aget v4, v4, p1

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleChargeLimitValues:[I

    aget p1, v0, p1

    invoke-direct {p0, p2, p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->setCameraHandleEmergencyLevel(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandleButtonFunctionSettingsPreference:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 719
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 720
    const-string v1, "com.android.camera"

    const-string v2, "com.android.camera.fragment.settings.PreferenceExtraActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    const-string/jumbo v1, "target_tag"

    const-string v2, "com.android.camera.fragment.settings.CameraHandleFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 725
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/cameragrip/CameraGripDetail$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 276
    sget v0, Lcom/android/settings/R$string;->photography_handle_title:I

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    .line 277
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail;->mQuickLaunchCameraDropDownPreference:Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->setCameraModeDropDownVisibleOrNot(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
