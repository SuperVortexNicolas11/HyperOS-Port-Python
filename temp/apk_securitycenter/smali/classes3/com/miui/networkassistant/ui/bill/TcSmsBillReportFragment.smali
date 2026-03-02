.class public Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;
.source "SourceFile"


# static fields
.field private static final ACTION_SMS_DIRECTION:I = 0x2

.field private static final ACTION_SMS_NUM:I = 0x1

.field private static final ACTION_SMS_RECEIVE_NUM:I = 0x3

.field public static final EXTRA_VIEW_FROM:Ljava/lang/String; = "view_from"

.field private static final TITLE_FILED:I = 0x7f121b3f


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mGetAgainAndReportLayout:Landroid/widget/LinearLayout;

.field private mGetSmsAgainButton:Landroid/widget/Button;

.field private mGetSmsButton:Landroid/widget/Button;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

.field private mReportButton:Landroid/widget/Button;

.field private mReturnSmsTextView:Landroid/widget/TextView;

.field private mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

.field private mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

.field private mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

.field private mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

.field private mSmsReportSelected:I

.field private mSmsReportString:[Ljava/lang/String;

.field private mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

.field private mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

.field private mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

.field private mTipsResultTextView:Landroid/widget/TextView;

.field private mUploadType:I

.field private mViewFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportSelected:I

    .line 6
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 23
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$6;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$6;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 30
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;

    .line 32
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 37
    return-void
    .line 39
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->setToolbarItemEnable(Z)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->tcSmsReportDeclare()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method private bindTcSmsReportService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 6
    const-class v3, Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    return-void
    .line 19
.end method

.method private checkAndApplyStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->isTcServiceConnected()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$4;

    .line 13
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$4;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private getPreDirectionAndNumber()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 7
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 13
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    move-result v2

    .line 30
    if-lez v2, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    const-string v3, "#"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-lez v4, :cond_0

    .line 60
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    iget v3, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 76
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 83
    aget-object v0, v0, v3

    .line 85
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsNum()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 91
    iget v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 93
    aget-object v3, v3, v6

    .line 95
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsContent()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v3, v0

    .line 102
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    goto :goto_2

    .line 109
    :cond_2
    move-object v2, v0

    .line 110
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    aget-object v3, v1, v5

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 119
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 124
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 129
    aget-object v1, v1, v4

    .line 131
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 133
    :cond_4
    return-void
    .line 136
.end method

.method private getSmsButtonText()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const v0, 0x7f121b25    # @string/tc_sms_report_get_sms 'Get SMS'

    .line 10
    return v0

    .line 13
    :cond_0
    const v0, 0x7f121b29    # @string/tc_sms_report_get_sms_calltime 'Get SMS'

    .line 14
    return v0

    .line 17
    :cond_1
    const v0, 0x7f121b28    # @string/tc_sms_report_get_sms_bill 'Get SMS'

    .line 18
    return v0
    .line 21
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->isTcServiceConnected()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getCurrentSlotNum()I

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->reset()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v2, "correction_type"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 49
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getReportSmsType()I

    .line 51
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 58
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getReportSmsType()I

    .line 60
    move-result v0

    .line 63
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 64
    :cond_3
    iget v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 66
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->parseReportSelected(I)I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportSelected:I

    .line 72
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->setToolbarItemEnable(Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    .line 77
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->getSmsButtonText()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    .line 86
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetAgainAndReportLayout:Landroid/widget/LinearLayout;

    .line 92
    const/16 v2, 0x8

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mReturnSmsTextView:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f121b39    # @string/tc_sms_report_receive_content_null 'Help us improve this feature!<br/>Here's how:<br/>1. Go to "Check command SMS" and "Recipient number ...'

    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->getPreDirectionAndNumber()V

    .line 120
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->checkAndApplyStatus()V

    .line 123
    :cond_4
    :goto_0
    return-void
    .line 126
.end method

.method private initToolbarListItem()V
    .locals 3

    .line 1
    const v0, 0x7f0b06f5    # @id/layout_upload_type

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b06ec    # @id/layout_sms_direction

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 25
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0b06ed    # @id/layout_sms_number

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 39
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 41
    const v0, 0x7f0b06ee    # @id/layout_sms_receive_num

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 51
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 53
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 58
    const v1, 0x7f12185a    # @string/sms_detail_fragment_title_bill 'Phone balance'

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(I)V

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 66
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDescView()Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 76
    const v1, 0x7f080485    # @drawable/bh_preference_bg_top 'res/drawable/bh_preference_bg_top.xml'

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 84
    const v1, 0x7f121b41    # @string/tc_sms_report_type 'Report type'

    .line 86
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setName(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 92
    const v1, 0x7f121b22    # @string/tc_sms_report_direction 'SMS inquiry code'

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setName(I)V

    .line 97
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 100
    const v1, 0x7f080484    # @drawable/bh_preference_bg_middle 'res/drawable/bh_preference_bg_middle.xml'

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 108
    const v2, 0x7f121b3b    # @string/tc_sms_report_send_num 'Carrier phone #'

    .line 110
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setName(I)V

    .line 113
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 121
    const v1, 0x7f121b3a    # @string/tc_sms_report_receive_num 'Recipient number'

    .line 123
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setName(I)V

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportTypeToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 129
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 136
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 143
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 150
    const v1, 0x7f080483    # @drawable/bh_preference_bg_bottom 'res/drawable/bh_preference_bg_bottom.xml'

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 158
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
    .line 165
.end method

.method private isSmsAndDirectionOk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method private isTcServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetAgainAndReportLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mReturnSmsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    return-object p0
.end method

.method private parseReportSelected(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    return-object p0
.end method

.method private reportSms()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->isTcServiceConnected()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 8
    iget v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->report(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->finish()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTipsResultTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private setToolbarItemEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setItemEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsDirectionToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setItemEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReceiverNumberToolbar:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setItemEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic t0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mUploadType:I

    return p0
.end method

.method private tcSmsReportDeclare()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f121588    # @string/privacy_declare_dialog_title 'Terms of Service'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f12160b    # @string/privacy_prompt_tc_sms_report_message 'Your phone number and carrier details will be encrypted and uploaded to Mi's servers in order to upd ...'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    const v3, 0x7f12160c    # @string/privacy_prompt_upload 'Upload'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 41
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 43
    new-instance v5, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;

    .line 45
    invoke-direct {v5, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 47
    invoke-direct {v3, v4, v5}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 50
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method static bridge synthetic u0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    return-void
.end method

.method private unBindTcSmsReportService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    return-void
    .line 9
.end method

.method static bridge synthetic v0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->checkAndApplyStatus()V

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->initData()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->isSmsAndDirectionOk()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->isTcServiceConnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->reportSms()V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->initToolbarListItem()V

    .line 2
    const v0, 0x7f0b01ff    # @id/button_get_sms

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    .line 14
    const v0, 0x7f0b06b6    # @id/layout_buttons_again_and_report

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetAgainAndReportLayout:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f0b0200    # @id/button_get_sms_again

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsAgainButton:Landroid/widget/Button;

    .line 36
    const v0, 0x7f0b0205    # @id/button_report_sms

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mReportButton:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b0c39    # @id/textview_sms_receive_content

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mReturnSmsTextView:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0c54    # @id/tips_textview

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTipsResultTextView:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsButton:Landroid/widget/Button;

    .line 71
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mGetSmsAgainButton:Landroid/widget/Button;

    .line 78
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mReportButton:Landroid/widget/Button;

    .line 85
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    const v1, 0x7f03006e    # @array/sms_report_type

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportString:[Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 107
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 109
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V

    .line 113
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 116
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 123
    const-string v1, "fragment_arg"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string v1, "view_from"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mViewFrom:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mViewFrom:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    const-string v0, "other"

    .line 148
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mViewFrom:Ljava/lang/String;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mViewFrom:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTcSmsShow(Ljava/lang/String;)V

    .line 154
    return-void
    .line 157
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->bindTcSmsReportService()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e01a8    # @layout/fragment_tc_sms_bill_report 'res/layout/fragment_tc_sms_bill_report.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f060457    # @color/line_card_bg '#f7f7f7'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 33
    const v2, 0x7f121ba9    # @string/tips_dialog_title 'Don't know your limit'

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    const v1, 0x1020019    # @android:id/button1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 48
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    instance-of v1, p1, Lmiuix/appcompat/app/ActionBar;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 66
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
    .line 72
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->unRegisterSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->unBindTcSmsReportService()V

    .line 14
    return-void
    .line 17
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->unRegisterSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mTcBinder:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->mSmsReportListener:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->registerSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelTcSmsReceivedNotify(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelTcSmsTimeOutOrFailureNotify(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121b3f    # @string/tc_sms_report_title 'Report data usage bug'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$8;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$8;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;

    .line 9
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
