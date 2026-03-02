.class public Lcom/miui/warningcenter/policeassist/PaService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;,
        Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;,
        Lcom/miui/warningcenter/policeassist/PaService$TransType;
    }
.end annotation


# static fields
.field public static final ACTION_PA_INIT:Ljava/lang/String; = "action_pa_init"

.field public static final ACTION_SEND_MESSAGE:Ljava/lang/String; = "action_send_message"

.field public static final ACTION_SEND_MESSAGE_DONE:Ljava/lang/String; = "action_send_message_done"

.field public static final ACTION_SHOW_FLOAT_VIEW:Ljava/lang/String; = "action_show_float_view"

.field private static final CLASS_PROCESS_MANAGER:Ljava/lang/String; = "miui.process.ProcessManager"

.field private static final LOOP_TIME:J = 0xea60L

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final METHOD_REGISTER_FOREGROUND_LISTENER:Ljava/lang/String; = "registerForegroundInfoListener"

.field private static final METHOD_UNREGISTER_FOREGROUND_LISTENER:Ljava/lang/String; = "unregisterForegroundInfoListener"

.field private static final PACKAGE_INCALL_UI:Ljava/lang/String; = "com.android.incallui"

.field private static final TAG:Ljava/lang/String; = "PAService"


# instance fields
.field private isSendMessage:Z

.field private listener:Lmiui/process/IForegroundInfoListener$Stub;

.field private mCallNumber:Ljava/lang/String;

.field private mCallTime:J

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mCounterStart:Z

.field private mCurrentCallState:I

.field private mEnableSend:Z

.field private mFinishLocationTime:J

.field private mFlag:Z

.field private mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

.field private mForegroundPkgName:Ljava/lang/String;

.field private mGetMyPhoneNumberTask:Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;

.field private mLastRequest:Z

.field private mLocationTimer:Landroid/os/CountDownTimer;

.field private mMobileDataEnable:Z

.field private mMobileDataRequest:Z

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mSendCount:I

.field private mStartLocationTime:J

.field private mStopServiceTimer:Landroid/os/CountDownTimer;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTransDataTask:Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;

.field private mTransType:Lcom/miui/warningcenter/policeassist/PaService$TransType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataRequest:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mEnableSend:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLastRequest:Z

    .line 10
    iput v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mSendCount:I

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFlag:Z

    .line 15
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$4;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaService$4;-><init>(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 19
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 22
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$6;

    .line 24
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaService$6;-><init>(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 26
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->listener:Lmiui/process/IForegroundInfoListener$Stub;

    .line 29
    return-void
    .line 31
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/policeassist/PaService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->isSendMessage:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/policeassist/PaService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallTime:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/warningcenter/policeassist/PaService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCurrentCallState:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/warningcenter/policeassist/PaService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFinishLocationTime:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mForegroundPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/warningcenter/policeassist/PaService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLastRequest:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method private isInCallUI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.incallui"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method static bridge synthetic j(Lcom/miui/warningcenter/policeassist/PaService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mSendCount:I

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/warningcenter/policeassist/PaService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStartLocationTime:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/warningcenter/policeassist/PaService;)Lcom/miui/warningcenter/policeassist/PaService$TransType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTransType:Lcom/miui/warningcenter/policeassist/PaService$TransType;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/warningcenter/policeassist/PaService;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/warningcenter/policeassist/PaService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCurrentCallState:I

    return-void
.end method

.method private onLocationCallback(Landroid/location/Location;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mEnableSend:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mEnableSend:Z

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    move-result-wide v6

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFinishLocationTime:J

    .line 25
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;

    .line 27
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;-><init>(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;DDZLandroid/location/Location;)V

    .line 33
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTransDataTask:Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;

    .line 36
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Void;

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method static bridge synthetic p(Lcom/miui/warningcenter/policeassist/PaService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFlag:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mForegroundPkgName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/warningcenter/policeassist/PaService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mSendCount:I

    return-void
.end method

.method private registerProcessManager()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PAService"

    .line 4
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "registerForegroundInfoListener"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 16
    aput-object v6, v5, v0

    .line 18
    iget-object v6, p0, Lcom/miui/warningcenter/policeassist/PaService;->listener:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object v6, v1, v0

    .line 24
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "registerProcessManager"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method static bridge synthetic s(Lcom/miui/warningcenter/policeassist/PaService;Lcom/miui/warningcenter/policeassist/PaService$TransType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTransType:Lcom/miui/warningcenter/policeassist/PaService$TransType;

    return-void
.end method

.method private sendLastRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallNumber:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/warningcenter/policeassist/PaService;->startLocation(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private showFloatingView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setGpsStatus(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/G0;->a()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "PAService"

    .line 11
    const-string v1, "showFloatingView: skip when in satellite mode!!!"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/warningcenter/policeassist/PaService;->addView()V

    .line 19
    return-void
    .line 22
.end method

.method private startLocationAndSendMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;-><init>(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 12
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mGetMyPhoneNumberTask:Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;

    .line 15
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private startRequestLoop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$1;

    .line 6
    const-wide/32 v3, 0xea60

    .line 8
    const-wide/16 v5, 0x3e8

    .line 11
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/miui/warningcenter/policeassist/PaService$1;-><init>(Lcom/miui/warningcenter/policeassist/PaService;JJ)V

    .line 15
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCounterStart:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCounterStart:Z

    .line 25
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private stopServiceTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStopServiceTimer:Landroid/os/CountDownTimer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$5;

    .line 6
    const-wide/16 v3, 0xbb8

    .line 8
    const-wide/16 v5, 0x3e8

    .line 10
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/miui/warningcenter/policeassist/PaService$5;-><init>(Lcom/miui/warningcenter/policeassist/PaService;JJ)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStopServiceTimer:Landroid/os/CountDownTimer;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStopServiceTimer:Landroid/os/CountDownTimer;

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    return-void
.end method

.method static bridge synthetic t(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaService;->isInCallUI(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic u(Lcom/miui/warningcenter/policeassist/PaService;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/policeassist/PaService;->onLocationCallback(Landroid/location/Location;Z)V

    return-void
.end method

.method private unregisterForegroundInfoListener()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PAService"

    .line 4
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "unregisterForegroundInfoListener"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 16
    aput-object v6, v5, v0

    .line 18
    iget-object v6, p0, Lcom/miui/warningcenter/policeassist/PaService;->listener:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object v6, v1, v0

    .line 24
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "unRegisterForegroundInfoListener"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method static bridge synthetic v(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->sendLastRequest()V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->startRequestLoop()V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->stopServiceTimer()V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->unregisterForegroundInfoListener()V

    return-void
.end method


# virtual methods
.method public addView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/policeassist/view/PaFloatWindowManager;->addView()V

    .line 4
    return-void
    .line 7
.end method

.method public isTelephonyCalling()Z
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 18
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    return v2
    .line 26
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "PAService"

    .line 5
    const-string v1, "onCreate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/policeassist/view/PaFloatWindowManager;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 28
    :cond_0
    const-string v0, "phone"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 38
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 40
    const/16 v2, 0x20

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 44
    return-void
    .line 47
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const-string v0, "onDestroy"

    .line 5
    const-string v1, "PAService"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 16
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mGetMyPhoneNumberTask:Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;

    .line 19
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mGetMyPhoneNumberTask:Lcom/miui/warningcenter/policeassist/PaService$GetMyPhoneNumberTask;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTransDataTask:Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTransDataTask:Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStopServiceTimer:Landroid/os/CountDownTimer;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 52
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStopServiceTimer:Landroid/os/CountDownTimer;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLocationTimer:Landroid/os/CountDownTimer;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 61
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLocationTimer:Landroid/os/CountDownTimer;

    .line 64
    :cond_4
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetGPS(Landroid/content/Context;)V

    .line 66
    iget-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataRequest:Z

    .line 69
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataEnable:Z

    .line 74
    if-nez v0, :cond_5

    .line 76
    const-string v0, "reset mobile enable"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p0, v2}, Lmiui/securitycenter/NetworkUtils;->setMobileDataState(Landroid/content/Context;Z)V

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/miui/warningcenter/policeassist/PaService;->releaseViews()V

    .line 86
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->unregisterForegroundInfoListener()V

    .line 89
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 96
    iput-object v3, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 99
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 101
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 105
    return-void
    .line 108
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "action_pa_init"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->registerProcessManager()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "CallNumber"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallNumber:Ljava/lang/String;

    .line 34
    const-string v1, "CallTime"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCallTime:J

    .line 42
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->showFloatingView()V

    .line 44
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCurrentCallState:I

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "action_send_message"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->startLocationAndSendMessage()V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "action_show_float_view"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaService;->showFloatingView()V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "action_send_message_done"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    const-string v0, "PAService"

    .line 88
    const-string v1, "already send sms"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 95
    move-result-object v0

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    .line 100
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 103
    move-result p1

    .line 106
    return p1
    .line 107
.end method

.method public releaseViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/warningcenter/policeassist/PaService;->removeView()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 5
    invoke-virtual {v0}, Lcom/miui/policeassist/view/PaFloatWindowManager;->releaseViews()V

    .line 7
    return-void
    .line 10
.end method

.method public removeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFloatWindowManager:Lcom/miui/policeassist/view/PaFloatWindowManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/policeassist/view/PaFloatWindowManager;->removeView()V

    .line 4
    return-void
    .line 7
.end method

.method public startLocation(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/warningcenter/policeassist/PaService;->startLocation(Ljava/lang/String;Z)V

    return-void
.end method

.method public startLocation(Ljava/lang/String;Z)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLastRequest:Z

    .line 3
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mCountdownTimer:Landroid/os/CountDownTimer;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mEnableSend:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mStartLocationTime:J

    .line 8
    iget-boolean v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataRequest:Z

    if-nez v1, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataRequest:Z

    .line 10
    invoke-static {p0}, LB2/d;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mMobileDataEnable:Z

    if-nez v1, :cond_1

    .line 11
    invoke-static {p0, p1}, Lmiui/securitycenter/NetworkUtils;->setMobileDataState(Landroid/content/Context;Z)V

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocation:lastRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PAService"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-boolean p2, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFlag:Z

    if-eqz p2, :cond_3

    .line 14
    iput-boolean v0, p0, Lcom/miui/warningcenter/policeassist/PaService;->mFlag:Z

    .line 15
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    move-result-object p2

    new-instance v0, Lcom/miui/warningcenter/policeassist/PaService$2;

    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaService$2;-><init>(Lcom/miui/warningcenter/policeassist/PaService;)V

    invoke-virtual {p2, p1, v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->startLocation(ZLcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 16
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLocationTimer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/miui/warningcenter/policeassist/PaService$3;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/warningcenter/policeassist/PaService$3;-><init>(Lcom/miui/warningcenter/policeassist/PaService;JJ)V

    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLocationTimer:Landroid/os/CountDownTimer;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->mLocationTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/os/Message;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Landroid/os/Message;

    .line 6
    iget p1, p2, Landroid/os/Message;->what:I

    .line 8
    const/4 p2, 0x5

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/warningcenter/policeassist/PaService;->isSendMessage:Z

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
