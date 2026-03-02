.class public Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mIsIgnore:Z

.field private mIsOverLimitType:I

.field private mIsTrafficPurchaseAvailable:Z

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->lambda$onCreate$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->lambda$onCreate$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->lambda$onCreate$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->lambda$onCreate$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->lambda$onCreate$1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private enableMobileDataConnection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "mobile_policy"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setMobileDataState(Landroid/content/Context;Z)V

    .line 16
    invoke-static {p0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setMobilePolicyEnable(Z)Z

    .line 24
    return-void
    .line 27
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->startMiSimMainActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->enableMobileDataConnection()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->resetDailyUsedCardSetting()V

    .line 5
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsIgnore:Z

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 13
    new-instance v0, Lcom/miui/networkassistant/ui/activity/c;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/ui/activity/c;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 30
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    return-void
    .line 40
.end method

.method private synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onCreate$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->enableMobileDataConnection()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->resetDailyUsedCardSetting()V

    .line 5
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsIgnore:Z

    .line 9
    return-void
    .line 11
.end method

.method private synthetic lambda$onCreate$4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private registerPhoneStateListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    return-void
    .line 11
.end method

.method private resetDailyUsedCardSetting()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkTime(J)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private unRegisterPhoneStateListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const-string p1, "TAG-mDialog"

    .line 5
    const-string v0, "onConfigurationChanged"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsIgnore:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/common/utils/G;->K()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 22
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 29
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 37
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 41
    move-result v1

    .line 44
    invoke-static {p0, v0, p1, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageOverLimit(Landroid/content/Context;III)V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    :goto_1
    return-void
    .line 57
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const-string v3, "phone"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 15
    iput-object v3, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 17
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    invoke-direct {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    const v4, 0x7f120670    # @string/data_usage_mobile_limit_title 'Reached mobile data limit'

    .line 24
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    sget-boolean v5, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 30
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 35
    move-result v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 43
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 47
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    if-nez v5, :cond_0

    .line 53
    const v7, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    const v7, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 59
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    new-array v8, v1, [Ljava/lang/Object;

    .line 70
    aput-object v4, v8, v6

    .line 72
    aput-object v7, v8, v2

    .line 74
    const-string v4, "%s-%s"

    .line 76
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    move v5, v6

    .line 86
    :cond_2
    :goto_1
    invoke-static {v0, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 87
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 96
    iget-object v5, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 97
    invoke-static {v4, v5, v6}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->isTrafficPurchaseAvailable(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)Z

    .line 99
    move-result v4

    .line 102
    iput-boolean v4, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsTrafficPurchaseAvailable:Z

    .line 103
    const v4, 0x7f0e015a    # @layout/dialog_privacy_declare 'res/layout/dialog_privacy_declare.xml'

    .line 105
    const/4 v5, 0x0

    .line 108
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 112
    const v5, 0x7f0b0342    # @id/dialog_message

    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 122
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getOverDataUsageStopNetworkType()I

    .line 124
    move-result v7

    .line 127
    iput v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 128
    const/4 v8, 0x3

    .line 130
    if-eqz v7, :cond_7

    .line 131
    const/4 v9, 0x7

    .line 133
    if-ne v7, v9, :cond_3

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    if-ne v7, v2, :cond_4

    .line 137
    const v7, 0x7f12065e    # @string/daily_limit_over_message 'You've exceeded your daily data limit.'

    .line 139
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 142
    goto :goto_3

    .line 145
    :cond_4
    if-ne v7, v8, :cond_5

    .line 146
    const v7, 0x7f120d4c    # @string/leisure_usage_dialog_title 'You went over your off-peak data limit, data connection is off'

    .line 148
    invoke-virtual {v3, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 151
    const v7, 0x7f120d4b    # @string/leisure_usage_dialog_message 'You've reached your off-peak data limit.\n\nCarrier may charge you additional fees if you use mobile d ...'

    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 157
    goto :goto_3

    .line 160
    :cond_5
    if-ne v7, v1, :cond_6

    .line 161
    const v7, 0x7f121730    # @string/roaming_limit_dialog_message 'Reached daily roaming data limit.'

    .line 163
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 166
    goto :goto_3

    .line 169
    :cond_6
    const/4 v9, 0x4

    .line 170
    if-ne v7, v9, :cond_8

    .line 171
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 173
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 175
    move-result v7

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v9

    .line 182
    add-int/2addr v7, v2

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v10

    .line 187
    new-array v11, v2, [Ljava/lang/Object;

    .line 188
    aput-object v10, v11, v6

    .line 190
    const v10, 0x7f100023    # @plurals/daily_sim_over_limit_dialog_message

    .line 192
    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    const v7, 0x7f12066a    # @string/data_usage_disabled_dialog 'You've reached your plan's data usage limit. If you go over your limit, your carrier may charge you  ...'

    .line 203
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_8
    :goto_3
    iget v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 209
    if-eq v7, v1, :cond_9

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 213
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/CommonConfig;->getMiSimTips()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 221
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/miui/networkassistant/config/CommonConfig;->getMiSimAction()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v10

    .line 232
    if-nez v10, :cond_9

    .line 233
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v10

    .line 238
    if-nez v10, :cond_9

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v10

    .line 244
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v11

    .line 248
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 252
    new-array v12, v1, [Ljava/lang/Object;

    .line 253
    aput-object v11, v12, v6

    .line 255
    aput-object v7, v12, v2

    .line 257
    const v7, 0x7f120e9d    # @string/mi_sim_link_custom '%1$s<br/><br/><font color='#ccffffff'><U>%2$s</U></font>'

    .line 259
    invoke-virtual {v10, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 265
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 266
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v7, Lcom/miui/networkassistant/ui/activity/d;

    .line 273
    invoke-direct {v7, v0, v9}, Lcom/miui/networkassistant/ui/activity/d;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_9
    const v5, 0x7f0b0344    # @id/dialog_message_tips

    .line 281
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v5

    .line 287
    check-cast v5, Landroid/widget/TextView;

    .line 288
    sget-boolean v7, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 290
    if-nez v7, :cond_a

    .line 292
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v7

    .line 300
    const v9, 0x7f1216e6    # @string/reminder_click_to_close_tips 'You can turn data usage warnings on and off in Security > Data usage > Settings.'

    .line 301
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 307
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 311
    goto :goto_4

    .line 314
    :cond_a
    const/16 v4, 0x8

    .line 315
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :goto_4
    iget-object v4, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 320
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverLimitStopNetworkTime()J

    .line 322
    iget-object v4, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 325
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverDailyLimitTime()J

    .line 327
    move-result-wide v4

    .line 330
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 331
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkTime()J

    .line 333
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 336
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficProtectedStopNetTime()J

    .line 338
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 341
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverRoamingDailyLimitTime()J

    .line 343
    move-result-wide v9

    .line 346
    iget-object v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 347
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureOverLimitStopNetworkTime()J

    .line 349
    move-result-wide v11

    .line 352
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 353
    move-result-wide v13

    .line 356
    iget v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 357
    if-ne v7, v1, :cond_b

    .line 359
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 361
    move-result-wide v15

    .line 364
    cmp-long v1, v9, v15

    .line 365
    if-gez v1, :cond_b

    .line 367
    move v1, v2

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move v1, v6

    .line 371
    :goto_5
    iget v7, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 372
    if-ne v7, v8, :cond_c

    .line 374
    cmp-long v8, v11, v13

    .line 376
    if-gez v8, :cond_c

    .line 378
    move v8, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move v8, v6

    .line 382
    :goto_6
    or-int/2addr v1, v8

    .line 383
    if-ne v7, v2, :cond_d

    .line 384
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 386
    move-result-wide v7

    .line 389
    cmp-long v4, v4, v7

    .line 390
    if-gez v4, :cond_d

    .line 392
    move v6, v2

    .line 394
    :cond_d
    or-int/2addr v1, v6

    .line 395
    if-eqz v1, :cond_e

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->enableMobileDataConnection()V

    .line 398
    iput-boolean v2, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsIgnore:Z

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 403
    return-void

    .line 406
    :cond_e
    new-instance v1, Lcom/miui/networkassistant/ui/activity/e;

    .line 407
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/ui/activity/e;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)V

    .line 409
    const v2, 0x104000a    # @android:string/ok

    .line 412
    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 415
    new-instance v1, Lcom/miui/networkassistant/ui/activity/f;

    .line 418
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/ui/activity/f;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)V

    .line 420
    const v2, 0x7f12066b    # @string/data_usage_disabled_dialog_enable 'Turn on mobile data'

    .line 423
    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 426
    iget-object v1, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 429
    if-eqz v1, :cond_f

    .line 431
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 433
    :cond_f
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 436
    move-result-object v1

    .line 439
    iput-object v1, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 440
    new-instance v2, Lcom/miui/networkassistant/ui/activity/g;

    .line 442
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/ui/activity/g;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)V

    .line 444
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 447
    iget-object v1, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 450
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 452
    move-result-object v1

    .line 455
    const/16 v2, 0x7d3

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 458
    iget-object v1, v0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 461
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 466
    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackActiveNetworkAssistant(Landroid/content/Context;)V

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->registerPhoneStateListener()V

    .line 473
    return-void
    .line 476
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsIgnore:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 9
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 16
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mIsOverLimitType:I

    .line 24
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 28
    move-result v2

    .line 31
    invoke-static {p0, v1, v0, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageOverLimit(Landroid/content/Context;III)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->unRegisterPhoneStateListener()V

    .line 42
    return-void
    .line 45
.end method
