.class public Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final BUNDLE_KEY_BODY:Ljava/lang/String; = "bundle_key_body"

.field public static final BUNDLE_KEY_IMSI:Ljava/lang/String; = "bundle_key_imsi"

.field public static final BUNDLE_KEY_IS_STABLE_PKG:Ljava/lang/String; = "bundle_key_is_stable_pkg"

.field public static final BUNDLE_KEY_TRAFFIC_USED_STATUS:Ljava/lang/String; = "bundle_key_traffic_used_status"


# instance fields
.field private mConn:Landroid/content/ServiceConnection;

.field protected mConnected:Z

.field private mDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mShouldSavingPkg:Z

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field protected mSlotNum:I

.field private mStablePkgGet:Z

.field protected mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mShouldSavingPkg:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mStablePkgGet:Z

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    new-instance v0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;-><init>(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;-><init>(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConn:Landroid/content/ServiceConnection;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    return-object p0
.end method

.method private applyDataAndFinish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "bundle_key_traffic_used_status"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 14
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConnected:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mShouldSavingPkg:Z

    .line 26
    iget v3, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->applyCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
    .line 41
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mShouldSavingPkg:Z

    return-void
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private buildAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e015d    # @layout/dialog_traffic_config_alert 'res/layout/dialog_traffic_config_alert.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0251    # @id/checkbox_auto_modify

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/CheckBox;

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    const v1, 0x7f0b0c3b    # @id/textview_traffic_config_alert_title

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 40
    invoke-virtual {p2, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->setView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->applyDataAndFinish()V

    return-void
.end method

.method private onPackageErrorAlert(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f121c70    # @string/traffic_limit_error_alert_title 'Data limit reminder %s'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "bundle_key_body"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const v0, 0x7f121c6f    # @string/traffic_limit_error_alert_package '\n\nRemaining data includes data that has been rolled over from the previous month.'

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v2, v3

    .line 35
    aput-object v0, v2, v1

    .line 37
    const-string p1, "%s%s"

    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->buildAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method

.method private onStablePackageGet(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f121c67    # @string/traffic_config_alert_title '%s correction'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const v0, 0x7f121c5f    # @string/traffic_config_alert_body 'Your carrier's plan shows this: %s.\n\nWill you take this?'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "bundle_key_body"

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    aput-object p1, v2, v3

    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const v0, 0x7f121c65    # @string/traffic_config_alert_package '\nRolled over extra data'

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    aput-object p1, v2, v3

    .line 50
    aput-object v0, v2, v1

    .line 52
    const-string p1, "%s%s"

    .line 54
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->buildAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 22
    const-string v0, "bundle_key_imsi"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->bindTrafficManageService()V

    .line 46
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iput v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 54
    const-string v0, "sim_slot_num_tag"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 75
    :goto_0
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 77
    if-nez v0, :cond_2

    .line 79
    const v0, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    const v0, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, ""

    .line 93
    :goto_2
    const-string v2, "bundle_key_is_stable_pkg"

    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mStablePkgGet:Z

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->onStablePackageGet(Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 108
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->onPackageErrorAlert(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackActiveNetworkAssistant(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 122
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mSlotNum:I

    .line 123
    add-int/lit8 v0, v0, 0x30

    .line 125
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 127
    return-void

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    return-void
    .line 134
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->unbindTrafficManageService()V

    .line 5
    return-void
    .line 8
.end method
