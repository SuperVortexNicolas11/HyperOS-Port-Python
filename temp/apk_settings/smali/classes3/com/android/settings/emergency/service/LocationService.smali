.class public Lcom/android/settings/emergency/service/LocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/service/LocationService$ISosSnapListener;,
        Lcom/android/settings/emergency/service/LocationService$ISosVoiceListener;,
        Lcom/android/settings/emergency/service/LocationService$IncommingHandler;
    }
.end annotation


# static fields
.field private static mIsStaging:Z = false


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordManager:Lsrc/com/android/settings/emergency/util/AudioRecordManager;

.field private mAudioTrackManager:Lcom/android/settings/emergency/service/AudioTrackManager;

.field private mBatteryManager:Landroid/os/BatteryManager;

.field private mBitmapPath:Ljava/lang/String;

.field private mCacheDirPath:Ljava/lang/String;

.field private mCallActionExecuted:Z

.field private mCallSuccess:Z

.field private mCameraDirection:I

.field private mCameraUtils:Lsrc/com/android/settings/emergency/util/CameraUtils;

.field private mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private mContacts:Ljava/util/List;

.field private mContactsCallIndex:I

.field private mContactsCallStateMap:Ljava/util/Map;

.field private mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mIsDialingState:Z

.field private mIsGPSEnable:Z

.field private mIsLocationSmsSendSuccess:Z

.field private mLastCallState:I

.field private mLatitude:D

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLongitude:D

.field private mMainHandler:Landroid/os/Handler;

.field private mMobileDataEnable:Z

.field private mObserver:Landroid/database/ContentObserver;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPreLocationMode:I

.field private mReportId:J

.field private mSignalStrength:I

.field private mSmsReceiver:Landroid/content/BroadcastReceiver;

.field private mSnapListener:Lcom/android/settings/emergency/service/LocationService$ISosSnapListener;

.field private mSosAroundPhotoEnable:Z

.field private mSosAroundVoiceEnable:Z

.field private mSosCallLogEnable:Z

.field private mSosCallingEnable:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mVoiceListener:Lcom/android/settings/emergency/service/LocationService$ISosVoiceListener;

.field private mVoicePath:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWorkingHandler:Landroid/os/Handler;

.field private mWorkingThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$bSRWNKHmj5Xq5aReZxziWRL1txI(Lcom/android/settings/emergency/service/LocationService;Landroid/app/NotificationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/service/LocationService;->lambda$showSOSNotification$0(Landroid/app/NotificationManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAudioRecordManager(Lcom/android/settings/emergency/service/LocationService;)Lsrc/com/android/settings/emergency/util/AudioRecordManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioRecordManager:Lsrc/com/android/settings/emergency/util/AudioRecordManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioTrackManager(Lcom/android/settings/emergency/service/LocationService;)Lcom/android/settings/emergency/service/AudioTrackManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioTrackManager:Lcom/android/settings/emergency/service/AudioTrackManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmapPath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mBitmapPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCacheDirPath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallActionExecuted(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCallActionExecuted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallSuccess(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCallSuccess:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDirection(Lcom/android/settings/emergency/service/LocationService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCameraDirection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mContacts:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContactsCallIndex(Lcom/android/settings/emergency/service/LocationService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSubInfo(Lcom/android/settings/emergency/service/LocationService;)Lmiui/telephony/SubscriptionInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDialingState(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mIsDialingState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLocationSmsSendSuccess(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mIsLocationSmsSendSuccess:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastCallState(Lcom/android/settings/emergency/service/LocationService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/emergency/service/LocationService;->mLastCallState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatitude(Lcom/android/settings/emergency/service/LocationService;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/emergency/service/LocationService;->mLatitude:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationListener(Lcom/android/settings/emergency/service/LocationService;)Landroid/location/LocationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationManager(Lcom/android/settings/emergency/service/LocationService;)Landroid/location/LocationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLongitude(Lcom/android/settings/emergency/service/LocationService;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/emergency/service/LocationService;->mLongitude:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMobileDataEnable(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mMobileDataEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportId(Lcom/android/settings/emergency/service/LocationService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/emergency/service/LocationService;->mReportId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSignalStrength(Lcom/android/settings/emergency/service/LocationService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/emergency/service/LocationService;->mSignalStrength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSosCallLogEnable(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallLogEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoicePath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mVoicePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkingHandler(Lcom/android/settings/emergency/service/LocationService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBitmapPath(Lcom/android/settings/emergency/service/LocationService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/emergency/service/LocationService;->mBitmapPath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCallActionExecuted(Lcom/android/settings/emergency/service/LocationService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/emergency/service/LocationService;->mCallActionExecuted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraDirection(Lcom/android/settings/emergency/service/LocationService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/emergency/service/LocationService;->mCameraDirection:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDialingState(Lcom/android/settings/emergency/service/LocationService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/emergency/service/LocationService;->mIsDialingState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLocationSmsSendSuccess(Lcom/android/settings/emergency/service/LocationService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/emergency/service/LocationService;->mIsLocationSmsSendSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastCallState(Lcom/android/settings/emergency/service/LocationService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/emergency/service/LocationService;->mLastCallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLatitude(Lcom/android/settings/emergency/service/LocationService;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/emergency/service/LocationService;->mLatitude:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLongitude(Lcom/android/settings/emergency/service/LocationService;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/emergency/service/LocationService;->mLongitude:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignalStrength(Lcom/android/settings/emergency/service/LocationService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/emergency/service/LocationService;->mSignalStrength:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVoicePath(Lcom/android/settings/emergency/service/LocationService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/emergency/service/LocationService;->mVoicePath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBatteryLeft(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getBatteryLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRecentCallLogs(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getRecentCallLogs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misCdmaSim(Lcom/android/settings/emergency/service/LocationService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->isCdmaSim()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mplayAudioAfterCallConnected(Lcom/android/settings/emergency/service/LocationService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->playAudioAfterCallConnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreCallMute(Lcom/android/settings/emergency/service/LocationService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->restoreCallMute()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSOSBitmapOrVoice(Lcom/android/settings/emergency/service/LocationService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/emergency/service/LocationService;->sendSOSBitmapOrVoice(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSosAroundPhoto(Lcom/android/settings/emergency/service/LocationService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->sendSosAroundPhoto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCallIntentDelay(Lcom/android/settings/emergency/service/LocationService;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/emergency/service/LocationService;->startCallIntentDelay(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallIndex:I

    .line 138
    iput-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mIsDialingState:Z

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$1;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/service/LocationService$1;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 1058
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$12;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/service/LocationService$12;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSnapListener:Lcom/android/settings/emergency/service/LocationService$ISosSnapListener;

    .line 1070
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$13;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/service/LocationService$13;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mVoiceListener:Lcom/android/settings/emergency/service/LocationService$ISosVoiceListener;

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 454
    const-string v0, "acquire wakelock"

    const-string v1, "SOS-LocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 457
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private buildBgJson()Lorg/json/JSONObject;
    .locals 2

    .line 378
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string v0, "colorBg"

    const-string v1, "#E6210F0F"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private buildBigLandAreaJson()Lorg/json/JSONObject;
    .locals 5

    .line 424
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 429
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v1, "pic"

    const-string/jumbo v4, "miui.focus.pic_landPic"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v1, "picInfo"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    const-string/jumbo v3, "title"

    const-string v4, "SOS"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v3, "showHighlightColor"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v2, "textInfo"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v1, "imageTextInfoLeft"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private buildFocusImageJson()Lorg/json/JSONObject;
    .locals 2

    .line 351
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v0, "pic"

    const-string/jumbo v1, "miui.focus.pic_ticker"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private buildFocusTextJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 366
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string p1, "content"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string p1, "colorTitle"

    const-string p2, "#FFFFFF"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string p1, "colorTitleDark"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string p1, "colorContent"

    const-string p2, "#80FFFFFF"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string p1, "colorContentDark"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private buildLandJson()Lorg/json/JSONObject;
    .locals 4

    .line 390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 391
    const-string v1, "islandProperty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v1, "islandPriority"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v1, "islandOrder"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    const-string v1, "dismissIsland"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 395
    const-string v1, "highlightColor"

    const-string v2, "#FA4238"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v1, "bigIslandArea"

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->buildBigLandAreaJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string/jumbo v1, "smallIslandArea"

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->buildSmallLandAreaJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private buildSmallLandAreaJson()Lorg/json/JSONObject;
    .locals 3

    .line 407
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string/jumbo v1, "pic"

    const-string/jumbo v2, "miui.focus.pic_landPic"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string/jumbo v1, "picInfo"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private copySOSAudio()V
    .locals 7

    .line 523
    const-string v0, "/emergency_contact.wav"

    const-string v1, "copy audio"

    const-string v2, "SOS-LocationService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    const-string/jumbo v1, "ro.vendor.audio.sos"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_2

    .line 525
    const-string/jumbo v1, "start copy audio"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 530
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/emergency/util/CommonUtils;->ensureDirs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 532
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$raw;->emergency_contact:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 533
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    .line 534
    :try_start_2
    new-array p0, p0, [B

    .line 536
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    invoke-virtual {v5, p0, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v4

    goto :goto_5

    :catch_0
    move-exception p0

    :goto_2
    move-object v1, v4

    goto :goto_4

    .line 539
    :cond_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, v1

    goto :goto_4

    :cond_1
    move-object v5, v1

    .line 545
    :goto_3
    invoke-static {v1}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 546
    invoke-static {v5}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 543
    :goto_4
    :try_start_3
    const-string v0, "IOException when copy audio file :"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 545
    invoke-static {v1}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 546
    invoke-static {v5}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    .line 545
    :goto_5
    invoke-static {v1}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 546
    invoke-static {v5}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 547
    throw p0

    :cond_2
    :goto_6
    return-void
.end method

.method private enforceLocationServiceEnable()V
    .locals 3

    .line 873
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$9;

    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/emergency/service/LocationService$9;-><init>(Lcom/android/settings/emergency/service/LocationService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mObserver:Landroid/database/ContentObserver;

    .line 881
    const-string v0, "location_providers_allowed"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 882
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private getBatteryLeft()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mBatteryManager:Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNotification()Landroid/app/Notification;
    .locals 14

    .line 278
    const-string/jumbo v0, "miui.focus.pic_landPic"

    const-string/jumbo v1, "reopen"

    const-string v2, "com.android.settings.emergency"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 279
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 280
    sget v5, Lcom/android/settings/R$string;->miui_sos_statusbar_title:I

    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    sget v6, Lcom/android/settings/R$string;->miui_sos_exit_send_location_title:I

    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 282
    sget v7, Lcom/android/settings/R$drawable;->sos_notification_icon:I

    .line 283
    sget v8, Lcom/android/settings/R$drawable;->stat_sys_sos:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 286
    :try_start_0
    const-string/jumbo v11, "protocol"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v11, "notifyId"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v11, "islandFirstFloat"

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    const-string v11, "business"

    const-string/jumbo v12, "settings-sos"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v11, "arriveFloat"

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    const-string v11, "enableFloat"

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    const-string v11, "islandOrder"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    const-string v11, "dismissIsland"

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    const-string/jumbo v11, "updatable"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v4, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v1, "ticker"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v1, "tickerPic"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string/jumbo v1, "param_island"

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->buildLandJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "baseInfo"

    invoke-direct {p0, v5, v6}, Lcom/android/settings/emergency/service/LocationService;->buildFocusTextJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v1, "picInfo"

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->buildFocusImageJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "bgInfo"

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->buildBgJson()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v1, "param_v2"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0xc000000

    .line 318
    invoke-static {p0, v9, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 319
    invoke-static {p0, v2}, Lcom/android/settings/emergency/util/NotificationUtils;->createNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v4, Lcom/android/settings/R$drawable;->stat_sys_sos:I

    .line 324
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 328
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v4, "SOS-LocationService"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string/jumbo v4, "miui.focus.param"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 335
    invoke-static {p0, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    const-string/jumbo v0, "miui.focus.pic_ticker"

    invoke-static {p0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    const-string/jumbo p0, "miui.focus.pics"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 341
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private getRecentCallLogs()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 1013
    const-string v0, "\n"

    const-string/jumbo v2, "name"

    const-string v3, "duration"

    const-string v4, "date"

    const-string/jumbo v5, "number"

    const-string v6, " "

    const/4 v7, 0x0

    .line 1015
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    sub-long/2addr v8, v10

    .line 1016
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "date > "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1017
    invoke-virtual {v1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v17, "date DESC"

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1026
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_2

    .line 1027
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    sget v9, Lcom/android/settings/R$string;->miui_sos_msg_call_log_prefix:I

    invoke-virtual {v1, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1031
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1032
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1033
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1034
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1035
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget v14, Lcom/android/settings/R$string;->miui_sos_call_log_stranger:I

    invoke-virtual {v1, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    long-to-int v10, v10

    .line 1037
    div-int/lit8 v11, v10, 0x3c

    .line 1038
    rem-int/lit8 v10, v10, 0x3c

    .line 1040
    invoke-static {v12, v13}, Lcom/android/settings/emergency/util/CommonUtils;->getFormatTime(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/android/settings/R$string;->miui_sos_call_log_duration:I

    .line 1043
    invoke-virtual {v1, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/android/settings/R$string;->miui_sos_call_log_time_unit:I

    .line 1044
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    :goto_2
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    .line 1051
    :goto_3
    :try_start_1
    const-string v2, "SOS-LocationService"

    const-string v3, "Exception when init repeated calls : "

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1055
    :goto_4
    sget v0, Lcom/android/settings/R$string;->miui_sos_call_log_none:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1053
    :goto_5
    invoke-static {v7}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1054
    throw v0
.end method

.method private getRequestDomain()Ljava/lang/String;
    .locals 1

    .line 249
    sget-boolean p0, Lcom/android/settings/emergency/service/LocationService;->mIsStaging:Z

    if-eqz p0, :cond_0

    .line 250
    const-string p0, "http://staging.srv.sec.miui.com"

    goto :goto_0

    :cond_0
    const-string p0, "https://srv.sec.miui.com"

    .line 251
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string v0, "RU"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string p0, "https://srv-ru.sec.intl.miui.com"

    return-object p0

    .line 255
    :cond_1
    const-string v0, "IN"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 256
    const-string p0, "https://srv-ind.sec.intl.miui.com"

    return-object p0

    .line 258
    :cond_2
    const-string p0, "https://srv.sec.intl.miui.com"

    :cond_3
    return-object p0
.end method

.method private initConfig()V
    .locals 4

    .line 464
    const-string v0, "SOS-LocationService"

    const-string v1, "init config"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 466
    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setInSosModeState(Landroid/content/Context;Z)V

    .line 469
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallLogEnable(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallLogEnable:Z

    .line 471
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallingEnable(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallingEnable:Z

    .line 473
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundPhoto(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundPhotoEnable:Z

    .line 475
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundVoice(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundVoiceEnable:Z

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mContacts:Ljava/util/List;

    .line 479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallStateMap:Ljava/util/Map;

    .line 482
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    move-result v1

    .line 483
    invoke-static {p0, v1}, Lcom/android/settings/emergency/util/Config;->setApplicationLockedState(Landroid/content/Context;Z)V

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1, v2, v0}, Lmiui/process/ProcessManager;->updateApplicationLockedState(Ljava/lang/String;IZ)V

    .line 492
    :cond_0
    invoke-static {p0}, Lcom/android/settings/emergency/util/CommonUtils;->isMobileDataEnable(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mMobileDataEnable:Z

    if-nez v1, :cond_1

    .line 494
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 495
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 499
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/emergency/service/LocationService;->mReportId:J

    .line 502
    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 504
    invoke-static {p0}, Lcom/android/settings/emergency/service/AudioTrackManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/emergency/service/AudioTrackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioTrackManager:Lcom/android/settings/emergency/service/AudioTrackManager;

    .line 505
    new-instance v1, Lcom/android/settings/emergency/service/LocationService$3;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/service/LocationService$3;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/emergency/service/AudioTrackManager;->setOnCompleteListener(Lcom/android/settings/emergency/service/AudioTrackManager$OnPlayCompleteListener;)V

    .line 515
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioManager:Landroid/media/AudioManager;

    .line 516
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mBatteryManager:Landroid/os/BatteryManager;

    return-void
.end method

.method private initHandler()V
    .locals 6

    .line 637
    const-string v0, "init work handler"

    const-string v1, "SOS-LocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getRequestDomain()Ljava/lang/String;

    move-result-object v0

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/SOS/report"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SOS/msm"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "sos_working_thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingThread:Landroid/os/HandlerThread;

    .line 642
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 643
    new-instance v3, Lcom/android/settings/emergency/service/LocationService$6;

    iget-object v4, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/android/settings/emergency/service/LocationService$6;-><init>(Lcom/android/settings/emergency/service/LocationService;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingHandler:Landroid/os/Handler;

    .line 750
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mMobileDataEnable:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-wide/16 v4, 0xbb8

    .line 751
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 756
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallingEnable:Z

    if-eqz v0, :cond_1

    .line 757
    const-string/jumbo v0, "sos calling enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x4650

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private initPhoneState()V
    .locals 3

    .line 555
    const-string v0, "init phone state"

    const-string v1, "SOS-LocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$4;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/service/LocationService$4;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 601
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallingEnable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->isCdmaSim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "is cdma sim card !"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    new-instance v0, Lcom/android/settings/emergency/service/LocationService$5;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/service/LocationService$5;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 611
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "miui.intent.action.ACTION_CDMA_CALL_REAL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 616
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallingEnable:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x900

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    .line 619
    :goto_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 620
    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 621
    invoke-virtual {v1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private isCdmaSim()Z
    .locals 1

    .line 866
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result p0

    invoke-virtual {v0, p0}, Lmiui/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showSOSNotification$0(Landroid/app/NotificationManager;)V
    .locals 1

    const v0, 0x523116

    .line 274
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private openGPS()V
    .locals 3

    .line 985
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mIsGPSEnable:Z

    if-nez v0, :cond_0

    .line 986
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/emergency/service/LocationService;->mPreLocationMode:I

    .line 989
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private playAudioAfterCallConnected()V
    .locals 4

    .line 839
    const-string v0, "SOS-LocationService"

    const-string/jumbo v1, "play audio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    const-string v0, "is_mediatek"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "Set_SpeechCall_DL_Mute=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "incall_music_mute=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 849
    :goto_0
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/emergency/service/LocationService$8;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/service/LocationService$8;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCallSuccess:Z

    return-void
.end method

.method private restoreCallMute()V
    .locals 2

    .line 626
    const-string v0, "is_mediatek"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "Set_SpeechCall_DL_Mute=0"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_0
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "incall_music_mute=false"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private restoreGPS()V
    .locals 2

    .line 998
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mIsGPSEnable:Z

    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    iget p0, p0, Lcom/android/settings/emergency/service/LocationService;->mPreLocationMode:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private sendSOSBitmapOrVoice(Ljava/lang/String;I)V
    .locals 3

    .line 763
    const-string v0, "com.android.mms"

    invoke-static {p0, v0, p1}, Lcom/android/settings/emergency/util/CommonUtils;->getOutputMediaFileUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 765
    const-string p0, "SOS-LocationService"

    const-string/jumbo p1, "sendSOSBitmapOrVoice: uri is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 769
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 770
    const-string v2, "com.android.mms.ui.NoConfirmationSendService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v0, "com.android.mms.intent.action.SEND_MMS_NO_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string/jumbo v0, "path"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string p1, "attachment_type"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string/jumbo v0, "mms"

    invoke-static {v0, p1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 775
    invoke-virtual {p0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private sendSosAroundPhoto()V
    .locals 4

    .line 233
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundPhotoEnable:Z

    const-string v1, "SOS-LocationService"

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendSosAroundPhoto: mSosAroundPhotoEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundPhotoEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSosAroundPhotoEnable  CameraUtils init \uff1amCameraDirection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/emergency/service/LocationService;->mCameraDirection:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v0, Lsrc/com/android/settings/emergency/util/CameraUtils;

    iget v1, p0, Lcom/android/settings/emergency/service/LocationService;->mCameraDirection:I

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mSnapListener:Lcom/android/settings/emergency/service/LocationService$ISosSnapListener;

    iget-object v3, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lsrc/com/android/settings/emergency/util/CameraUtils;-><init>(Landroid/content/Context;ILcom/android/settings/emergency/service/LocationService$ISosSnapListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCameraUtils:Lsrc/com/android/settings/emergency/util/CameraUtils;

    .line 240
    invoke-virtual {v0}, Lsrc/com/android/settings/emergency/util/CameraUtils;->prepareCameraAndTakePhoto()V

    return-void
.end method

.method private sendSosAroundVoice()V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundVoiceEnable:Z

    const-string v1, "SOS-LocationService"

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendSosAroundVoice: mSosAroundVoiceEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/emergency/service/LocationService;->mSosAroundVoiceEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    new-instance v0, Lsrc/com/android/settings/emergency/util/AudioRecordManager;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mVoiceListener:Lcom/android/settings/emergency/service/LocationService$ISosVoiceListener;

    iget-object v3, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lsrc/com/android/settings/emergency/util/AudioRecordManager;-><init>(Lcom/android/settings/emergency/service/LocationService$ISosVoiceListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mAudioRecordManager:Lsrc/com/android/settings/emergency/util/AudioRecordManager;

    .line 221
    invoke-virtual {v0}, Lsrc/com/android/settings/emergency/util/AudioRecordManager;->startRecord()V

    .line 222
    const-string/jumbo v0, "sendSosAroundVoice: startRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/settings/emergency/service/LocationService$2;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/service/LocationService$2;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSOSNotification()V
    .locals 10

    .line 268
    const-string v0, "SOS-LocationService"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 270
    sget v1, Lcom/android/settings/R$string;->sos_privacy_dialog_title:I

    .line 271
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 270
    const-string v3, "com.android.settings.emergency"

    invoke-static {v0, v3, v1, v2}, Lcom/android/settings/emergency/util/NotificationUtils;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x523116

    .line 272
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 274
    iget-object v3, p0, Lcom/android/settings/emergency/service/LocationService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/android/settings/emergency/service/LocationService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/emergency/service/LocationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/emergency/service/LocationService;Landroid/app/NotificationManager;)V

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startCallIntentDelay(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/emergency/service/LocationService$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/settings/emergency/service/LocationService$11;-><init>(Lcom/android/settings/emergency/service/LocationService;Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLocation()V
    .locals 3

    .line 782
    const-string v0, "SOS-LocationService"

    const-string/jumbo v1, "start location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 784
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 786
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 787
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 788
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 790
    new-instance v1, Lcom/android/settings/emergency/service/LocationService$7;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/emergency/service/LocationService$7;-><init>(Lcom/android/settings/emergency/service/LocationService;Landroid/location/Criteria;)V

    iput-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationListener:Landroid/location/LocationListener;

    .line 824
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationManager:Landroid/location/LocationManager;

    .line 825
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mIsGPSEnable:Z

    .line 828
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->openGPS()V

    .line 830
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->enforceLocationServiceEnable()V

    .line 832
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationManager:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationListener:Landroid/location/LocationListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method private updateSosStateWhenSettingDead()V
    .locals 6

    .line 198
    const-string/jumbo v0, "security"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/security/SecurityManager;

    .line 200
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "updateSosStateWhenSettingDead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Landroid/app/Service;->getProcessToken()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    const-string v0, "SOS-LocationService"

    const-string/jumbo v1, "set updateSosstate binder failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 167
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;-><init>(Lcom/android/settings/emergency/service/LocationService;Lcom/android/settings/emergency/service/LocationService-IA;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 445
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 446
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0x523116

    .line 447
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 173
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 174
    const-string v0, "SOS-LocationService"

    const-string v1, "ENTER SOS!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->showSOSNotification()V

    .line 178
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->acquireWakeLock()V

    .line 179
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->initConfig()V

    .line 180
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->copySOSAudio()V

    .line 181
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->initPhoneState()V

    .line 182
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->initHandler()V

    .line 183
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->startLocation()V

    .line 184
    invoke-static {p0}, Lcom/android/settings/emergency/util/CommonUtils;->isSosNewFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->sendSosAroundPhoto()V

    .line 186
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->sendSosAroundVoice()V

    .line 189
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v1, "DELIVERED_SMS_ACTION_IN_SOS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "DELIVERED_SMS_ACTION_IN_SOS_SATELLITE_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 194
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->updateSosStateWhenSettingDead()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 887
    const-string v0, "SOS-LocationService"

    const-string/jumbo v1, "onDestroy \uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 889
    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setInSosModeState(Landroid/content/Context;Z)V

    .line 891
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->restoreGPS()V

    .line 892
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 893
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 894
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 895
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 897
    iget-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mSosCallingEnable:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->isCdmaSim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 901
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/emergency/service/LocationService;->mMobileDataEnable:Z

    if-nez v1, :cond_1

    .line 902
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 903
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 906
    :cond_1
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isLockedApplication(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 909
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-static {v1, v0, v0}, Lmiui/process/ProcessManager;->updateApplicationLockedState(Ljava/lang/String;IZ)V

    .line 913
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/emergency/service/LocationService;->restoreCallMute()V

    .line 915
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 916
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mCacheDirPath:Ljava/lang/String;

    invoke-static {v0}, Lsrc/com/android/settings/emergency/util/AudioRecordManager;->deleteFile(Ljava/lang/String;)V

    .line 917
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x523116

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 918
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 919
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 920
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public sendLocationSms()V
    .locals 3

    .line 1091
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService;->mWorkingHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const-wide/16 v1, 0xbb8

    .line 1092
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public startCallIntent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallStateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SOS-LocationService"

    if-eqz v0, :cond_0

    .line 941
    const-string/jumbo p0, "start call in sos return becuase the number called!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 944
    :cond_0
    iget v0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallIndex:I

    .line 945
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService;->mContactsCallStateMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "tel"

    const/4 v3, 0x0

    .line 947
    invoke-static {v2, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 949
    invoke-static {v0, p3}, Lmiui/telephony/SubscriptionManager;->putSlotIdExtra(Landroid/content/Intent;I)V

    .line 950
    const-string p2, "com.android.phone.extra.slot"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    :cond_1
    const-string p2, "com.android.server.telecom"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 953
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 954
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 956
    const-string/jumbo p1, "start call in sos :"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/emergency/service/LocationService$10;

    invoke-direct {p2, p0}, Lcom/android/settings/emergency/service/LocationService$10;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Lcom/android/settings/emergency/service/LocationService;->mIsDialingState:Z

    return-void
.end method
