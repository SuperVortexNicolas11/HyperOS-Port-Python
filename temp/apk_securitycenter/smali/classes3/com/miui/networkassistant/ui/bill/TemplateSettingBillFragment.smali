.class public Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# static fields
.field private static final ACTION_BILL_SMS_CONTENT:I = 0x4

.field private static final ACTION_BILL_SMS_NUM:I = 0x3

.field private static final ACTION_SMS_CONTENT:I = 0x2

.field private static final ACTION_SMS_NUM:I = 0x1

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final PREF_BILL_CORRECTION_CUSTOM:Ljava/lang/String; = "bill_custom"

.field private static final PREF_BILL_CORRECTION_SETTING_SWITCH:Ljava/lang/String; = "pref_bill_correction_setting_switch"

.field private static final PREF_BILL_CORRECTION_SMS_CONTENT:Ljava/lang/String; = "pref_bill_correction_sms_content"

.field private static final PREF_BILL_CORRECTION_SMS_NUMBER:Ljava/lang/String; = "pref_bill_correction_sms_number"

.field private static final TAG:Ljava/lang/String; = "TemplateSettingBillFragment"

.field private static final TITLE_FILED:I = 0x7f1214d0


# instance fields
.field private mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

.field private mBillCustomizedSms:Z

.field private mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

.field private mBillSmsContent:Ljava/lang/String;

.field private mBillSmsContentSetting:Lmiuix/preference/TextPreference;

.field private mBillSmsNum:Ljava/lang/String;

.field private mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

.field private mHandler:Landroid/os/Handler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

.field private mSmsContent:Ljava/lang/String;

.field private mSmsNum:Ljava/lang/String;

.field private mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;-><init>(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$2;-><init>(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mHandler:Landroid/os/Handler;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsContent:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsNum:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->initData()V

    return-void
.end method

.method private getDefaultSms(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "#"

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 55
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    invoke-static {p2, v0}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    aget-object p3, p1, v1

    .line 79
    :cond_1
    if-nez p4, :cond_2

    .line 81
    iput-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsNum:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsContent:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    .line 90
    :cond_3
    :goto_0
    return-void
    .line 92
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillCustomizedSms()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->setBillCustomizedSmsEnable(Z)V

    .line 22
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->initInstruction()V

    .line 25
    return-void
    .line 28
.end method

.method private initInstruction()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsNum()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsNum:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsContent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsContent:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCustomizedSmsNum()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCustomizedSmsContent()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 50
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 52
    aget-object v0, v0, v1

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 60
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 62
    aget-object v0, v0, v1

    .line 64
    const/4 v1, 0x2

    .line 66
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "TemplateSettingBillFragment"

    .line 74
    const-string v2, "get instructions failed"

    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 87
    iget-object v6, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 89
    move-object v1, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->initInstructionByType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmiuix/preference/TextPreference;Lmiuix/preference/TextPreference;)V

    .line 92
    return-void
    .line 95
.end method

.method private initInstructionByType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmiuix/preference/TextPreference;Lmiuix/preference/TextPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiuix/preference/TextPreference;",
            "Lmiuix/preference/TextPreference;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "#"

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 55
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    invoke-static {p2, v0}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    aget-object p3, p1, v1

    .line 79
    :cond_1
    invoke-virtual {p4, p3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p5, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 84
    return-void
    .line 87
.end method

.method private saveCustomizedData()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 4
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 6
    aget-object v2, v2, v3

    .line 8
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 14
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object v3, v3, v4

    .line 18
    const/4 v4, 0x2

    .line 20
    invoke-interface {v3, v4}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 21
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v3

    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    const-string v4, "TemplateSettingBillFragment"

    .line 30
    const-string v5, "get instructions failed"

    .line 32
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsNum:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsContent:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->getDefaultSms(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->getDefaultSms(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 52
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 54
    aget-object v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsNum:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCustomizedSmsNum(Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 65
    aget-object v0, v0, v1

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mSmsContent:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCustomizedSmsContent(Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 74
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNum:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsNum(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 87
    aget-object v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsContent(Ljava/lang/String;)Z

    .line 93
    return-void
    .line 96
.end method

.method private setBillCustomizedSmsEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150076    # @xml/template_setting_bill_preferences 'res/xml/template_setting_bill_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 3

    .line 1
    const-string v0, "bill_custom"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f03006e    # @array/sms_report_type

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    const-string v0, "pref_bill_correction_setting_switch"

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 35
    const-string v0, "pref_bill_correction_sms_number"

    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 44
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 46
    const-string v0, "pref_bill_correction_sms_content"

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 58
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 63
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 65
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 68
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 70
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V

    .line 74
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 77
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 79
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 81
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 88
    return-void
    .line 90
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->saveCustomizedData()V

    .line 5
    return-void
    .line 8
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillCustomizedSms:Z

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object p1, p1, v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleBillCustomizedSms(Z)Z

    .line 20
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillCustomizedSms:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->setBillCustomizedSmsEnable(Z)V

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 7
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 12
    const v0, 0x7f121c8e    # @string/traffic_setting_fragment_send_num_tips 'Enter phone number'

    .line 14
    const/4 v2, 0x3

    .line 17
    const v3, 0x7f121c8d    # @string/traffic_setting_fragment_send_num 'Carrier phone number'

    .line 18
    invoke-virtual {p1, v3, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 35
    const v0, 0x7f121c90    # @string/traffic_setting_fragment_sms_content_tips 'Write your message here'

    .line 37
    const/4 v2, 0x4

    .line 40
    const v3, 0x7f121c8f    # @string/traffic_setting_fragment_sms_content 'Message content'

    .line 41
    invoke-virtual {p1, v3, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 44
    :cond_1
    :goto_0
    return v1
    .line 47
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1214d0    # @string/pref_adjust_data_usage 'Carrier message template'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    aget-object v0, v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->mHandler:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method
