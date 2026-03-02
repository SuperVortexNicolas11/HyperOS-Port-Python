.class public Lcom/miui/networkassistant/service/TcSmsReportService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;,
        Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;,
        Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TcSmsReportService"


# instance fields
.field private mCurrentSlotNum:I

.field private mListenersSelfLocked:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReportSmsType:I

.field private mReportStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mSmsAllStr:Ljava/lang/String;

.field private mSmsDirection:Ljava/lang/String;

.field private mSmsListSelfLocked:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSmsNum:Ljava/lang/String;

.field private mSmsReceiveNum:Ljava/lang/String;

.field private mSmsReceiver:Landroid/content/BroadcastReceiver;

.field mSmsSentReceiver:Landroid/content/BroadcastReceiver;

.field private mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Init:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportSmsType:I

    .line 10
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/TcSmsReportService$2;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/TcSmsReportService$3;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsSentReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$4;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/TcSmsReportService$4;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsListSelfLocked:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 45
    return-void
    .line 47
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/TcSmsReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mCurrentSlotNum:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/TcSmsReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportSmsType:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsAllStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsDirection:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsListSelfLocked:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsNum:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsReceiveNum:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/service/TcSmsReportService;)Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/networkassistant/service/TcSmsReportService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mCurrentSlotNum:I

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/networkassistant/service/TcSmsReportService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportSmsType:I

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsAllStr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsDirection:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsNum:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsReceiveNum:Ljava/lang/String;

    return-void
.end method

.method private onSmsReceived(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->stopReceiving()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsListSelfLocked:Ljava/util/ArrayList;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsListSelfLocked:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "\n________________________\n\n"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsListSelfLocked:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsAllStr:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 65
    monitor-enter p1

    .line 67
    :try_start_1
    sget-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Received:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 68
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 70
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 96
    invoke-interface {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;->onSmsReceived()V

    .line 98
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw v0

    .line 107
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
    .line 109
.end method

.method private onSmsSentFailure()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->stopReceiving()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->SmsSendFailure:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 8
    iput-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 36
    invoke-interface {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;->onSmsSentFailure()V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
    .line 47
.end method

.method private onTimeOut()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->stopReceiving()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Timeout:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 8
    iput-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mListenersSelfLocked:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 36
    invoke-interface {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;->onTimeOut()V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
    .line 47
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/service/TcSmsReportService;Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mStatus:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->onSmsReceived(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->onSmsSentFailure()V

    return-void
.end method

.method private registerReportStatusReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "action_broadcast_tc_sms_report_status"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerSmsReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    const-string v0, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v3, "android.permission.BROADCAST_SMS"

    .line 27
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    return-void
    .line 33
.end method

.method private registerSmsSendedReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "sms_receiver_action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsSentReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic s(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->onTimeOut()V

    return-void
.end method

.method private sendSms(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->registerSmsSendedReceiver()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "sms_receiver_action"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x4000000

    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move v8, p3

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/miui/networkassistant/utils/TelephonyUtil;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V

    .line 27
    return-void
    .line 30
.end method

.method private startTimerTask()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mTimer:Ljava/util/Timer;

    .line 7
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/TcSmsReportService$1;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mTimerTask:Ljava/util/TimerTask;

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mTimer:Ljava/util/Timer;

    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    return-void
.end method

.method private stopReceiving()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->stopTimerTask()V

    .line 2
    return-void
    .line 5
.end method

.method private stopTimerTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mTimer:Ljava/util/Timer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic t(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/service/TcSmsReportService;->sendSms(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->startTimerTask()V

    return-void
.end method

.method private unRegisterReportStatusReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mReportStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterSmsReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterSmsSendedReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService;->mSmsSentReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "TcSmsReportService"

    .line 11
    const-string v2, "unRegisterSmsSendedReceiver"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    return-void
    .line 18
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->startup()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->registerSmsSendedReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->registerSmsReceiver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->registerReportStatusReceiver()V

    .line 14
    return-void
    .line 17
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->unRegisterSmsSendedReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->unRegisterSmsReceiver()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/TcSmsReportService;->unRegisterReportStatusReceiver()V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
    .line 14
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method
