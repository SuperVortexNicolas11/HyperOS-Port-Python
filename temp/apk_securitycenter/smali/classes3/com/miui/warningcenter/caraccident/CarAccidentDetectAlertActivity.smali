.class public Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;,
        Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;,
        Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;,
        Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;,
        Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$SendMessageRunnable;
    }
.end annotation


# static fields
.field private static final CARLocationUploadUrl:Ljava/lang/String; = "https://car-srv.sec.miui.com/car/SOS/report"

.field private static final CARSRVHost:Ljava/lang/String; = "https://car-srv.sec.miui.com/car/SOS/msm"

.field private static final DELIVERED_SMS_ACTION:Ljava/lang/String; = "delivered_sms_action_in_car_accident"

.field private static final MSG_COUNT_DOWN:I = 0x1

.field private static final MSG_PARSE_LOCATION_SUCCESS:I = 0x2

.field private static final NUMBER_120:Ljava/lang/String; = "120"

.field private static final PRECISE_CALL_STATE_ACTIVE:I = 0x1

.field private static final PRECISE_CALL_STATE_DISCONNECTED:I = 0x7

.field private static final PRECISE_CALL_STATE_IDLE:I = 0x0

.field private static final PRECISE_CALL_STATE_NOT_VALID:I = -0x1

.field private static final SALT_KEY:Ljava/lang/String; = "mkzt5239-a34f-3ty9-eb73-75456745ns5c"

.field private static final SAMPLE_RATE:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "CarAccidentDetectAlertActivity"

.field private static final TIME_INTERVAL:I = 0x3e8


# instance fields
.field private mAddress:Landroid/location/Address;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBatteryManager:Landroid/os/BatteryManager;

.field private mBgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;

.field public mBloomStrokeConfig:LGb/j$a;

.field private mCallMesageView:Landroid/widget/TextView;

.field private mCallSuccess:Z

.field private mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mCarAccidentTime:J

.field private mCarCrashFloatWindowManager:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

.field private mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private mCountDownProgress:Landroid/view/View;

.field private mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

.field private mEmergencyContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmergencyItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

.field private mFgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;

.field private mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

.field private mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

.field private mIsAutoCall:Z

.field public mIsMaterialEnable:Z

.field private mLatitude:D

.field private mLongitude:D

.field public mMaterialDayNightConfig:LGb/k;

.field private mMedicalCardView:Landroid/widget/TextView;

.field private mParseLocationTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPlayAudioTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;

.field private mPlayRunnable:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

.field private mProgress:I

.field private mReportId:J

.field private mSignalStrength:I

.field private mSmsReceiver:Landroid/content/BroadcastReceiver;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTimeItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

.field private mTopTextView:Landroid/widget/TextView;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVolume:I

.field private mWaitingRescueStub:Landroid/view/ViewStub;

.field private mWaitingRescueView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mVolume:I

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic J0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/location/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAddress:Landroid/location/Address;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallSuccess:Z

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsAutoCall:Z

    return p0
.end method

.method static bridge synthetic Q0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Landroid/location/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAddress:Landroid/location/Address;

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallSuccess:Z

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsAutoCall:Z

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mSignalStrength:I

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mVolume:I

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->call(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->isCdmaSim()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic a1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->parseLocation()V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->playAudioAfterCallConnected()V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->sendMessageToContacts()V

    return-void
.end method

.method private call(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v0, Landroid/telecom/TelecomManager;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 19
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 23
    const-string v1, "tel"

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 32
    return-void
    .line 35
.end method

.method private cancenVibratorAndStopSpeak()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mVibrator:Landroid/os/Vibrator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mVolume:I

    .line 9
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->muteAudioFocus(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 37
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 45
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioTrack:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method static bridge synthetic d1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->setCountDownProgress()V

    return-void
.end method

.method static bridge synthetic e1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->showFloatWindow()V

    return-void
.end method

.method static bridge synthetic f1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->startEmergencyHelp()V

    return-void
.end method

.method private getBatteryLeft()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBatteryManager:Landroid/os/BatteryManager;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "%"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;
    .locals 4

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionManager;->getDefaultVoiceSlotId()I

    .line 24
    move-result v2

    .line 27
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    return-object v2

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    .line 59
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    return-object v2

    .line 67
    :cond_3
    :goto_0
    return-object v1
    .line 68
.end method

.method private initPhoneSate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "initPhoneSate mCurrent "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 17
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$4;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 37
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 40
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->isCdmaSim()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "is cdma sim card !"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$5;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$5;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 55
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 60
    const-string v1, "miui.intent.action.ACTION_CDMA_CALL_REAL_CONNECTED"

    .line 62
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    const/4 v2, 0x2

    .line 69
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 70
    :cond_1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 79
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 81
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 83
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 85
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/j;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 89
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 93
    const/16 v2, 0x800

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 97
    return-void
    .line 100
.end method

.method private isCdmaSim()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 8
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 12
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lmiui/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method private parseLocation()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "parseLocation mAddress "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAddress:Landroid/location/Address;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAddress:Landroid/location/Address;

    .line 26
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;

    .line 30
    iget-wide v2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLatitude:D

    .line 32
    iget-wide v4, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLongitude:D

    .line 34
    iget-object v6, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 36
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;-><init>(DDLandroid/os/Handler;)V

    .line 39
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mParseLocationTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;

    .line 42
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 44
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->playAudioAfterCallConnected()V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method private playAudioAfterCallConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAddress:Landroid/location/Address;

    .line 2
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "play audio return when address is null"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayRunnable:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 20
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayRunnable:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

    .line 23
    :cond_1
    const-string v0, "playAudioAfterCallConnected"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 30
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayRunnable:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

    .line 32
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallSuccess:Z

    .line 40
    return-void
    .line 42
.end method

.method private reportLocation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mReportId:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "reportId"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLongitude:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "lgt"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLatitude:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "ltt"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "battery"

    .line 40
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->getBatteryLeft()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mSignalStrength:I

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "signal"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "timeStamp"

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "https://car-srv.sec.miui.com/car/SOS/report"

    .line 73
    const-string v2, "mkzt5239-a34f-3ty9-eb73-75456745ns5c"

    .line 75
    invoke-static {v1, v0, v2}, Lcom/miui/warningcenter/caraccident/utils/NetworkUtils;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    return-void
    .line 80
.end method

.method private sendMessageToContacts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyContacts:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "sendMessageToContacts return becuase emergencyContacts empty"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->reportLocation()V

    .line 18
    const-string v0, "sendMessageToContacts"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v2, "reportId"

    .line 31
    iget-wide v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mReportId:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "area"

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "https://car-srv.sec.miui.com/car/SOS/msm"

    .line 55
    const-string v3, "mkzt5239-a34f-3ty9-eb73-75456745ns5c"

    .line 57
    invoke-static {v2, v0, v3}, Lcom/miui/warningcenter/caraccident/utils/NetworkUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "data"

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    const-string v0, "sendMessageToContacts return msg null"

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 96
    const-string v3, "delivered_sms_action_in_car_accident"

    .line 98
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const/high16 v3, 0xc000000

    .line 103
    const/4 v4, 0x0

    .line 105
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    move-result-object v2

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyContacts:Ljava/util/List;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 115
    if-ge v4, v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyContacts:Ljava/util/List;

    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    iget-object v5, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 126
    invoke-virtual {v5}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 128
    move-result v5

    .line 131
    invoke-static {v3, v0, v2, v5}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 137
    :goto_2
    const-string v2, "sendMessageToContacts failed "

    .line 138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_3
    return-void
    .line 143
.end method

.method public static sendTextMessage(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-class v6, Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v7, "miui.telephony.SmsManager"

    .line 10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v7

    .line 15
    const-string v8, "getDefault"

    .line 16
    new-array v9, v5, [Ljava/lang/Class;

    .line 18
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v10, v9, v4

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v8

    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v9, v5, [Ljava/lang/Object;

    .line 35
    aput-object p3, v9, v4

    .line 37
    const/4 p3, 0x0

    .line 39
    invoke-virtual {v8, p3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 43
    const-string v9, "divideMessage"

    .line 44
    new-array v10, v5, [Ljava/lang/Class;

    .line 46
    aput-object v6, v10, v4

    .line 48
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v9

    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    new-array v10, v5, [Ljava/lang/Object;

    .line 57
    aput-object p1, v10, v4

    .line 59
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    const-string v9, "sendMultipartTextMessage"

    .line 67
    new-array v10, v3, [Ljava/lang/Class;

    .line 69
    aput-object v6, v10, v4

    .line 71
    aput-object v6, v10, v5

    .line 73
    const-class v6, Ljava/util/ArrayList;

    .line 75
    aput-object v6, v10, v2

    .line 77
    aput-object v6, v10, v1

    .line 79
    aput-object v6, v10, v0

    .line 81
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    aput-object p0, p2, v4

    .line 100
    aput-object p3, p2, v5

    .line 102
    aput-object p1, p2, v2

    .line 104
    aput-object v7, p2, v1

    .line 106
    aput-object p3, p2, v0

    .line 108
    invoke-virtual {v6, v8, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    const-string p1, "CarAccidentDetectAlertActivity"

    .line 115
    const-string p2, "exception when sendTextMessage : "

    .line 117
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    return-void
    .line 122
.end method

.method private setCountDownProgress()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 6
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;

    .line 8
    invoke-virtual {v2, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->setCurrentProgress(I)V

    .line 10
    iget v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsAutoCall:Z

    .line 17
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->startEmergencyHelp()V

    .line 19
    invoke-static {}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackAutomaticCall()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 31
    const-wide/16 v2, 0x3e8

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private setStatusBarStatus(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 4
    const-string v3, "disable"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "CarAccidentDetectAlertActivity"

    .line 27
    const-string v1, "set statusbar status failed"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method private showFloatWindow()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarCrashFloatWindowManager:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->addView()V

    .line 9
    return-void
    .line 12
.end method

.method private showWaitingRescueView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueView:Landroid/view/View;

    .line 3
    const/16 v2, 0x8

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueStub:Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueView:Landroid/view/View;

    .line 15
    const v3, 0x7f0b0613    # @id/item_time

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 24
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTimeItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    const v3, 0x7f121ca2    # @string/twenty_four_hour_time_format 'HH:mm'

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v3, Ljava/util/Date;

    .line 40
    iget-wide v4, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarAccidentTime:J

    .line 42
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTimeItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 51
    const v4, 0x7f121da4    # @string/warning_car_accident_alert_option_item_time 'Detected car accident at %s'

    .line 53
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    aput-object v1, v5, v0

    .line 59
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;->setTitle(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueView:Landroid/view/View;

    .line 68
    const v3, 0x7f0b0acc    # @id/send_message

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 77
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueView:Landroid/view/View;

    .line 84
    const v3, 0x7f0b07c5    # @id/medical_card

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMedicalCardView:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMedicalCardView:Landroid/widget/TextView;

    .line 100
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEmergencyInfoEmpty()Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    move v0, v2

    .line 108
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTopTextView:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallMesageView:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCountDownProgress:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 127
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 129
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 132
    const v1, 0x7f0811cd    # @drawable/warning_car_accident_alert_cancel_icon 'res/drawable/warning_car_accident_alert_cancel_icon.xml'

    .line 134
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setIconResId(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 140
    const v1, 0x7f0811ce    # @drawable/warning_car_accident_alert_cancel_icon_pressed 'res/drawable/warning_car_accident_alert_cancel_icon_pressed.xml'

    .line 142
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setIconPressedResId(I)V

    .line 145
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 148
    const v1, 0x7f121d9f    # @string/warning_car_accident_alert_cancel_text 'Cancel'

    .line 150
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setBgText(I)V

    .line 153
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyContacts:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyItemView:Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_2
    return-void
    .line 169
.end method

.method private startEmergencyHelp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const-string v0, "120"

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->call(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$SendMessageRunnable;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$SendMessageRunnable;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 15
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->showWaitingRescueView()V

    .line 21
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->cancenVibratorAndStopSpeak()V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public muteAudioFocus(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 9
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "request audio focus result: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "CarAccidentDetectAlertActivity"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMedicalCardView:Landroid/widget/TextView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity;

    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v0, "click_content"

    .line 21
    const-string v1, "\u533b\u7597\u6025\u6551\u5361"

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "1127.1.0.1.38995"

    .line 28
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e0589    # @layout/warning_car_accident_alert_layout 'res/layout/warning_car_accident_alert_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 21
    const/16 v2, 0x200

    .line 22
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 24
    invoke-static {v1}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowFeatures(Landroid/view/Window;)V

    .line 27
    new-instance v2, Lcom/miui/warningcenter/AlertWindowHelper;

    .line 30
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/AlertWindowHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowBackground(Landroid/view/Window;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx8/a;->b(Landroid/view/Window;)V

    .line 42
    const-string v1, "statusbar"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/StatusBarManager;

    .line 51
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 53
    const-string v1, "batterymanager"

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/BatteryManager;

    .line 61
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBatteryManager:Landroid/os/BatteryManager;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "car_accident_time"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarAccidentTime:J

    .line 79
    const-string v2, "latitude"

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 85
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLatitude:D

    .line 89
    const-string v2, "longitude"

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 93
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mLongitude:D

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v1

    .line 102
    new-instance v3, Ljava/util/Random;

    .line 103
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 108
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 112
    move-result-wide v3

    .line 115
    add-long/2addr v1, v3

    .line 116
    iput-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mReportId:J

    .line 117
    const v1, 0x7f0b0989    # @id/process_view

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCountDownProgress:Landroid/view/View;

    .line 126
    const v1, 0x7f0b018e    # @id/bg_process_view

    .line 128
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;

    .line 135
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;

    .line 137
    const v1, 0x7f0b0413    # @id/fg_process_view

    .line 139
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;

    .line 146
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;

    .line 148
    invoke-static {}, LGb/g;->h()Z

    .line 150
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-static {p0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    move v1, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v1, v2

    .line 165
    :goto_0
    iput-boolean v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsMaterialEnable:Z

    .line 166
    sget-object v1, Lzc/b;->o:Lmiuix/theme/token/MaterialDayNightToken;

    .line 168
    invoke-static {v1}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 170
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMaterialDayNightConfig:LGb/k;

    .line 174
    new-instance v1, LGb/j$a;

    .line 176
    sget-object v3, Lmiuix/theme/token/b;->d:[F

    .line 178
    invoke-direct {v1, v3}, LGb/j$a;-><init>([F)V

    .line 180
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBloomStrokeConfig:LGb/j$a;

    .line 183
    iget-boolean v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsMaterialEnable:Z

    .line 185
    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v3

    .line 194
    const v4, 0x7f060181    # @color/car_accident_alert_bg_process_blur_color '#000000'

    .line 195
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    move-result v3

    .line 201
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->setBgColor(I)V

    .line 202
    const v1, 0x7f0b0a3c    # @id/root_layout

    .line 205
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 211
    const/16 v3, 0x64

    .line 212
    invoke-static {v1, v3}, LGb/g;->a(Landroid/view/View;I)V

    .line 214
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBgProgress:Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;

    .line 217
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMaterialDayNightConfig:LGb/k;

    .line 219
    invoke-virtual {v3, v2}, LGb/k;->d(Z)LGb/j$c;

    .line 221
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, LGb/g;->e(Landroid/view/View;LGb/j$c;)V

    .line 225
    :cond_1
    const v1, 0x7f0b0218    # @id/call_view

    .line 228
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 234
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 235
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 237
    new-instance v3, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;

    .line 239
    invoke-direct {v3, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 241
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 244
    const v1, 0x7f0b041f    # @id/fine_view

    .line 247
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 253
    check-cast v1, Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 254
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 256
    new-instance v3, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;

    .line 258
    invoke-direct {v3, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 260
    invoke-virtual {v1, v3}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V

    .line 263
    iget-boolean v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsMaterialEnable:Z

    .line 266
    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 270
    invoke-virtual {v1, v2}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setBackgroundAlpha(I)V

    .line 272
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 275
    invoke-virtual {v1, v2}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setBackgroundAlpha(I)V

    .line 277
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 280
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMaterialDayNightConfig:LGb/k;

    .line 282
    invoke-virtual {v3, v2}, LGb/k;->d(Z)LGb/j$c;

    .line 284
    move-result-object v3

    .line 287
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBloomStrokeConfig:LGb/j$a;

    .line 288
    invoke-static {v1, v3, v4}, LGb/g;->c(Landroid/view/View;LGb/j$c;LGb/j$a;)V

    .line 290
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mFineView:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 293
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mMaterialDayNightConfig:LGb/k;

    .line 295
    invoke-virtual {v3, v2}, LGb/k;->d(Z)LGb/j$c;

    .line 297
    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mBloomStrokeConfig:LGb/j$a;

    .line 301
    invoke-static {v1, v3, v4}, LGb/g;->c(Landroid/view/View;LGb/j$c;LGb/j$a;)V

    .line 303
    :cond_2
    const v1, 0x7f0b0e67    # @id/waiting_rescue_stub

    .line 306
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 312
    check-cast v1, Landroid/view/ViewStub;

    .line 313
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mWaitingRescueStub:Landroid/view/ViewStub;

    .line 315
    const v1, 0x7f0b0c8a    # @id/top_text

    .line 317
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/TextView;

    .line 324
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTopTextView:Landroid/widget/TextView;

    .line 326
    const v1, 0x7f0b0213    # @id/call_message

    .line 328
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/TextView;

    .line 335
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCallMesageView:Landroid/widget/TextView;

    .line 337
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    .line 339
    move-result-object v1

    .line 342
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCurrentSubInfo:Lmiui/telephony/SubscriptionInfo;

    .line 343
    if-nez v1, :cond_3

    .line 345
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 347
    return-void

    .line 350
    :cond_3
    const-string v1, "audio"

    .line 351
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 356
    check-cast v1, Landroid/media/AudioManager;

    .line 357
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 359
    new-instance v1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 361
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 363
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 366
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->getEmergencyContacts(Landroid/content/Context;)Ljava/util/List;

    .line 368
    move-result-object v1

    .line 371
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mEmergencyContacts:Ljava/util/List;

    .line 372
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->initPhoneSate()V

    .line 374
    if-eqz p1, :cond_4

    .line 377
    const-string v1, "progress"

    .line 379
    const/16 v3, 0x14

    .line 381
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 383
    move-result v1

    .line 386
    iput v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 387
    const-string v1, "carAccidentTime"

    .line 389
    iget-wide v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarAccidentTime:J

    .line 391
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 393
    move-result-wide v3

    .line 396
    iput-wide v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarAccidentTime:J

    .line 397
    :cond_4
    iget p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 399
    if-nez p1, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->showWaitingRescueView()V

    .line 403
    goto :goto_1

    .line 406
    :cond_5
    const-string p1, "vibrator"

    .line 407
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 412
    check-cast p1, Landroid/os/Vibrator;

    .line 413
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mVibrator:Landroid/os/Vibrator;

    .line 415
    const/4 v1, 0x3

    .line 417
    new-array v1, v1, [J

    .line 418
    fill-array-data v1, :array_0

    .line 420
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->muteAudioFocus(Z)V

    .line 426
    new-instance p1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;

    .line 429
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 431
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayAudioTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;

    .line 434
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 436
    new-array v2, v2, [Ljava/lang/Void;

    .line 438
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 443
    const-wide/16 v1, 0x3e8

    .line 445
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 447
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 450
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 452
    const-string v0, "delivered_sms_action_in_car_accident"

    .line 455
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    new-instance v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$3;

    .line 460
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$3;-><init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 462
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 465
    const/4 v1, 0x2

    .line 467
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 468
    return-void

    .line 471
    :array_0
    .array-data 8
        0xc8
        0xc8
        0xc8
    .end array-data
    .line 472
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->stopPlayAudioAndRemoveView()V

    .line 13
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCdmaRealConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayAudioTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayAudioTask;

    .line 40
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mParseLocationTask:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 52
    :cond_5
    return-void
    .line 55
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_0
    const-class v0, Landroid/app/StatusBarManager;

    .line 5
    const-string v1, "DISABLE_NONE"

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->setStatusBarStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 26
    const-string v2, "enable statusbar rencent home failed"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method protected onResume()V
    .locals 9

    .line 1
    const-class v0, Landroid/app/StatusBarManager;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    :try_start_0
    const-string v1, "DISABLE_EXPAND"

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 20
    const-string v3, "DISABLE_NOTIFICATION_ICONS"

    .line 21
    invoke-static {v0, v3, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 32
    const-string v4, "DISABLE_NOTIFICATION_ALERTS"

    .line 33
    invoke-static {v0, v4, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v4

    .line 44
    const-string v5, "DISABLE_NOTIFICATION_TICKER"

    .line 45
    invoke-static {v0, v5, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 56
    const-string v6, "android.view.View"

    .line 57
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v6

    .line 62
    const-string v7, "STATUS_BAR_DISABLE_RECENT"

    .line 63
    invoke-static {v6, v7, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 74
    const-string v7, "DISABLE_HOME"

    .line 75
    invoke-static {v0, v7, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v7

    .line 86
    const-string v8, "DISABLE_BACK"

    .line 87
    invoke-static {v0, v8, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 98
    or-int v2, v6, v3

    .line 99
    or-int/2addr v2, v4

    .line 101
    or-int/2addr v2, v5

    .line 102
    or-int/2addr v1, v2

    .line 103
    or-int/2addr v1, v7

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->setStatusBarStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "CarAccidentDetectAlertActivity"

    .line 111
    const-string v2, "disable statusbar rencent home failed"

    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_0
    return-void
    .line 118
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "progress"

    .line 5
    iget v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mProgress:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "carAccidentTime"

    .line 12
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarAccidentTime:J

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    return-void
    .line 19
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->cancenVibratorAndStopSpeak()V

    .line 5
    return-void
    .line 8
.end method

.method public stopPlayAudioAndRemoveView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->getInstance(Landroid/content/Context;)Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->stopPlay()V

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mCarCrashFloatWindowManager:Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->removeView()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mPlayRunnable:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mHandler:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method
