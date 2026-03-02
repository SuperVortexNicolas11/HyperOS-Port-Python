.class public Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;
.super Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/net/wifi/WifiManager$ActionListener;
.implements Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;,
        Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;
    }
.end annotation


# static fields
.field private static final OCR_PWD_PATTERN:Ljava/util/regex/Pattern;

.field private static TRACK_SCAN_OCR_WIFI_FORMAT:Ljava/lang/String;

.field private static TRACK_SCAN_WIFI_DPP:Ljava/lang/String;

.field private static TRACK_SCAN_ZXING_WIFI_FORMAT:Ljava/lang/String;


# instance fields
.field private mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

.field private mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

.field private mDppQrCodeItem:Landroid/widget/ImageView;

.field private mDppSummary:Landroid/widget/TextView;

.field private mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

.field private mErrorMessage:Landroid/widget/TextView;

.field private mFailureRetryTimes:I

.field private final mHandler:Landroid/os/Handler;

.field private mHasSurface:Z

.field private mIsConfiguratorMode:Z

.field private mIsSlave:Z

.field private mLatestStatusCode:I

.field private mMaxSimilarySsid:Ljava/lang/String;

.field private mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

.field private mOcrPossibleWifiPwd:Ljava/lang/String;

.field private mPaused:Z

.field private mRetryScanCount:I

.field private mScanWifiDppSuccessListener:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

.field private mSsid:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

.field mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field private mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;

.field private mWifiSettingsActivityRef:Ljava/lang/ref/WeakReference;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$H0FG0ChmpMqydphekc7FTStECGQ(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->lambda$onCreate$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGScVg5K8dDfbVtOsbcbKuJluQw(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->lambda$onViewCreated$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tpZiGqYdLvrZbVq1ac1QCvgoKqg(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->lambda$onCreate$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y6RqanNRuyyMRa6AbG_FUjhaNgQ(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->lambda$restartCamera$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDecorateView(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrolleeWifiConfiguration(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmErrorMessage(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mErrorMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsConfiguratorMode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxSimilarySsid(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mMaxSimilarySsid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOcrPossibleWifiPwd(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mOcrPossibleWifiPwd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mRetryScanCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScanWifiDppSuccessListener(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mScanWifiDppSuccessListener:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiQrCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/WifiQrCode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEnrolleeWifiConfiguration(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mRetryScanCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misReachableWifiNetwork(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isReachableWifiNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyUserForQrCodeRecognition(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->notifyUserForQrCodeRecognition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestartCamera(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->restartCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartWifiDppEnrolleeInitiator(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiQrCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->startWifiDppEnrolleeInitiator(Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEnrolleeSummary(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->updateEnrolleeSummary()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTRACK_SCAN_OCR_WIFI_FORMAT()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_OCR_WIFI_FORMAT:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTRACK_SCAN_WIFI_DPP()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_WIFI_DPP:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTRACK_SCAN_ZXING_WIFI_FORMAT()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_ZXING_WIFI_FORMAT:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 133
    const-string v0, "[\u4e00-\u9fa5]|[(]|[)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->OCR_PWD_PATTERN:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "scan_wifi_dpp"

    sput-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_WIFI_DPP:Ljava/lang/String;

    .line 186
    const-string v0, "scan_zxing_wifi_format"

    sput-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_ZXING_WIFI_FORMAT:Ljava/lang/String;

    .line 187
    const-string v0, "scan_ocr_wifi_format"

    sput-object v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->TRACK_SCAN_OCR_WIFI_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 148
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    .line 149
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mRetryScanCount:I

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    .line 195
    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/settingslib/wifi/WifiPermissionChecker;)V
    .locals 1

    .line 484
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 148
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    .line 149
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mRetryScanCount:I

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    .line 195
    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    .line 487
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 488
    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 496
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 148
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    .line 149
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mRetryScanCount:I

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    .line 195
    new-instance v1, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    iput-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    .line 498
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    .line 499
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSsid:Ljava/lang/String;

    .line 500
    iput-boolean p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsSlave:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method private destroyCamera()V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 865
    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->onPause(Z)V

    .line 866
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->stop()V

    .line 867
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->releaseCamera()V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    :cond_0
    return-void
.end method

.method private handleOCRWifiFormat(Ljava/lang/String;)V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 831
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 832
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleWifiDpp()V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 817
    new-instance v1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-virtual {v2}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getQrCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/wifi/dpp/WifiQrCode;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 819
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleZxingWifiFormat()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 824
    new-instance v1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-virtual {v2}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getQrCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/wifi/dpp/WifiQrCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 826
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-nez v0, :cond_1

    .line 851
    new-instance v0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    .line 853
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isWifiDppHandshaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 855
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setFocused(Z)V

    return-void

    .line 858
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->start(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method private isReachableWifiNetwork(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v0

    .line 340
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 343
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 347
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getSecurityTypeFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 352
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    .line 359
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v5

    if-ne v5, v2, :cond_4

    return v3

    :cond_4
    if-ne v1, v2, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private isWifiDppHandshaking()Z
    .locals 0

    .line 1036
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->isWifiDppHandshaking()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Integer;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->isWifiDppHandshaking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment-IA;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->onEnrolleeSuccess(I)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Integer;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->isWifiDppHandshaking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Easy connect enrollee callback onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWifiDppQrCodeScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment-IA;)V

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->onFailure(I)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/content/res/Configuration;)V
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration changed, rotation ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiWifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isWifiDppHandshaking()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHasSurface:Z

    if-eqz p1, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->restartCamera()V

    .line 565
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setFocused(Z)V

    return-void
.end method

.method private synthetic lambda$restartCamera$3()V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->start(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private notifyUserForQrCodeRecognition()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->stop()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setFocused(Z)V

    .line 333
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mErrorMessage:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->triggerVibrationForQrCodeRecognition(Landroid/content/Context;)V

    return-void
.end method

.method private restartCamera()V
    .locals 5

    .line 1043
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-nez v0, :cond_0

    .line 1044
    const-string p0, "MiuiWifiDppQrCodeScanner"

    const-string v0, "mCamera is not available for restarting camera"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1048
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->isDecodeTaskAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->stop()V

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1052
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method private showErrorMessage(I)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 874
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 873
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 875
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private startWifiDppEnrolleeInitiator(Lcom/android/settings/wifi/dpp/WifiQrCode;)V
    .locals 0

    .line 992
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getQrCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->startEasyConnectAsEnrolleeInitiator(Ljava/lang/String;)V

    return-void
.end method

.method private updateEnrolleeSummary()V
    .locals 2

    .line 1057
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isWifiDppHandshaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->wifi_dpp_connecting:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    sget v0, Lcom/android/settings/R$string;->dpp_scanner_summary:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_1
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_scan_qr_code_join_network:I

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSsid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method canConnectWifi(Ljava/lang/String;)Z
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 375
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wi-Fi is not allowed to connect by your organization. SSID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiWifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget p1, Lcom/android/settings/R$string;->not_allowed_by_ent:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessageAndRestartCamera(I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 460
    iget-boolean p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x63b

    return p0

    :cond_0
    const/16 p0, 0x63c

    return p0
.end method

.method public getViewSize()Landroid/util/Size;
    .locals 2

    .line 644
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public handleCameraFailure()V
    .locals 3

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera open failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWifiDppQrCodeScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    if-lez v0, :cond_1

    .line 839
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mPaused:Z

    if-nez v0, :cond_0

    .line 840
    const-string v0, "Try to restart camera!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->restartCamera()V

    :cond_0
    return-void

    .line 844
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->destroyCamera()V

    return-void
.end method

.method public handleOcrSuccessfulResult(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 811
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->handleOCRWifiFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleSuccessfulResult(Ljava/lang/String;)V
    .locals 1

    .line 790
    const-string p1, "wifi_qrCode_scaned_success"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 791
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getScheme()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->handleWifiDpp()V

    return-void

    .line 797
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->handleZxingWifiFormat()V

    return-void
.end method

.method protected isDecodeTaskAlive()Z
    .locals 0

    .line 1094
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->isDecodeTaskAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isFooterAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValidQrcode(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 660
    :try_start_0
    new-instance v1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/dpp/WifiQrCode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiQrCode:Lcom/android/settings/wifi/dpp/WifiQrCode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    iget-boolean p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    if-nez p1, :cond_0

    .line 672
    invoke-virtual {v1}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getScheme()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 674
    sget p1, Lcom/android/settings/R$string;->wifi_dpp_qr_code_is_not_valid_format:I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessage(I)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 662
    :catch_0
    sget p1, Lcom/android/settings/R$string;->wifi_dpp_qr_code_is_not_valid_format:I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessage(I)V

    return v0
.end method

.method public onAccessPointsChanged()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 505
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 506
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiuiWifiDppQrCodeScanner{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 509
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 510
    new-instance v7, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$2;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$2;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Ljava/time/ZoneId;)V

    .line 516
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiSettingsActivityRef:Ljava/lang/ref/WeakReference;

    .line 517
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;

    move-result-object v2

    .line 519
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiSettingsActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroid/os/Handler;

    .line 520
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 521
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v10, 0x2710

    const/4 v12, 0x0

    const-wide/16 v8, 0x3a98

    .line 519
    invoke-interface/range {v2 .. v12}, Lcom/android/settings/wifi/WifiTrackerLibProvider;->createWifiPickerTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 530
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 532
    check-cast p1, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mScanWifiDppSuccessListener:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    return-void
.end method

.method public onConnectedChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 388
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wlan_scanner_unresizeble:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    .line 399
    const-string v0, "key_is_configurator_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    .line 400
    const-string v0, "key_latest_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    .line 401
    const-string v0, "key_wifi_configuration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 402
    const-string v0, "key_is_slave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsSlave:Z

    .line 404
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 406
    new-instance p1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 408
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->getEnrolleeSuccessNetworkId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 418
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mModel:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->getStatusCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/4 v0, 0x1

    .line 618
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 620
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1105
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 1106
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->releaseCamera()V

    .line 1109
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p0, :cond_1

    .line 1110
    invoke-virtual {p0}, Landroid/view/SurfaceView;->surfaceDestroyed()V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mScanWifiDppSuccessListener:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    .line 539
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wi-Fi connect onFailure reason - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiWifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    sget p1, Lcom/android/settings/R$string;->wifi_dpp_check_connection_try_again:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessageAndRestartCamera(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 547
    sget p0, Lcom/android/settings/R$layout;->miui_wifi_dpp_qrcode_scanner_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mPaused:Z

    .line 434
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 435
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v0, :cond_0

    .line 436
    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mPaused:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->onPause(Z)V

    .line 437
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->stop()V

    .line 440
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 445
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    const/4 v0, 0x3

    .line 446
    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mFailureRetryTimes:I

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mPaused:Z

    .line 448
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {v2, v1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->onPause(Z)V

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 452
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 453
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isWifiDppHandshaking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHasSurface:Z

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->restartCamera()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 888
    const-string v0, "key_is_configurator_mode"

    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 889
    const-string v0, "key_latest_error_code"

    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mLatestStatusCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 890
    const-string v0, "key_wifi_configuration"

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    const-string v0, "key_is_slave"

    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsSlave:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1116
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    .line 1117
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->stop()V

    .line 1119
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mCamera:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-virtual {p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->releaseCamera()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 997
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 998
    const-string v1, "wifi_configuration"

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mEnrolleeWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1003
    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    if-nez v2, :cond_1

    .line 1004
    new-instance v2, Lcom/android/settingslib/wifi/WifiPermissionChecker;

    invoke-direct {v2, v1}, Lcom/android/settingslib/wifi/WifiPermissionChecker;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    .line 1007
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->canAccessWifiState()Z

    move-result v2

    const-string v3, "187176859"

    const v4, 0x534e4554

    const-string v5, "MiuiWifiDppQrCodeScanner"

    if-nez v2, :cond_2

    .line 1008
    const-string v0, "Calling package does not have ACCESS_WIFI_STATE permission for result."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    .line 1010
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->getLaunchedPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ACCESS_WIFI_STATE permission"

    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1009
    invoke-static {v4, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1011
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 1015
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->canAccessFineLocation()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1016
    const-string v0, "Calling package does not have ACCESS_FINE_LOCATION permission for result."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiPermissionChecker:Lcom/android/settingslib/wifi/WifiPermissionChecker;

    .line 1018
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->getLaunchedPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ACCESS_FINE_LOCATION permission"

    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1017
    invoke-static {v4, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1020
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 p0, -0x1

    .line 1024
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1025
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 553
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 555
    sget p2, Lcom/android/settings/R$id;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceView:Landroid/view/SurfaceView;

    .line 556
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 558
    sget p2, Lcom/android/settings/R$id;->decorate_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDecorateView:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    .line 560
    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setConfigurationChangedListener(Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;)V

    .line 569
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->isWifiDppHandshaking()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->setProgressBarShown(Z)V

    .line 571
    iget-boolean p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsConfiguratorMode:Z

    if-eqz p2, :cond_1

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/dpp/WifiNetworkConfig$Retriever;

    .line 573
    invoke-interface {p2}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig$Retriever;->getWifiNetworkConfig()Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object p2

    .line 574
    invoke-static {p2}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->isValidConfig(Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 580
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->dpp_scanner_summary:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 575
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Wi-Fi network for configuring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 582
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->updateEnrolleeSummary()V

    .line 585
    :goto_0
    sget p2, Lcom/android/settings/R$id;->error_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mErrorMessage:Landroid/widget/TextView;

    .line 587
    const-string p2, "vendor"

    invoke-static {p2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qcom"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 588
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isEasyConnectSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 589
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isEasyConnectEnrolleeResponderModeSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mIsSlave:Z

    if-nez p2, :cond_2

    .line 590
    sget p2, Lcom/android/settings/R$id;->icon_dpp_qrcode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppQrCodeItem:Landroid/widget/ImageView;

    .line 591
    sget v0, Lcom/android/settings/R$drawable;->dpp_qr_code:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppQrCodeItem:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->dpp_theme_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppQrCodeItem:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$3;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppQrCodeItem:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    sget p2, Lcom/android/settings/R$id;->dpp_qrCode_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppSummary:Landroid/widget/TextView;

    .line 611
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 612
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mDppSummary:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 0

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method showErrorMessageAndRestartCamera(I)V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 881
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 880
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 882
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 883
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHasSurface:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHasSurface:Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->initCamera(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 638
    iput-boolean p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->mHasSurface:Z

    .line 639
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->destroyCamera()V

    return-void
.end method
