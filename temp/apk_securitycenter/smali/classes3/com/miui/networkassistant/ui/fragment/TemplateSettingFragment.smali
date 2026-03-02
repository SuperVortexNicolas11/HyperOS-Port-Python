.class public Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;
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

.field private static final PREF_CORRECTION_SETTING_SWITCH:Ljava/lang/String; = "pref_correction_setting_switch"

.field private static final PREF_CORRECTION_SMS_CONTENT:Ljava/lang/String; = "pref_correction_sms_content"

.field private static final PREF_CORRECTION_SMS_NUMBER:Ljava/lang/String; = "pref_correction_sms_number"

.field private static final PREF_TRAFFIC_CORRECTION_CUSTOM:Ljava/lang/String; = "traffic_custom"

.field private static final TAG:Ljava/lang/String; = "TemplateSettingFragment"

.field private static final TITLE_FILED:I = 0x7f1214d0


# instance fields
.field private mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

.field private mBillCustomizedSms:Z

.field private mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

.field private mBillSmsContent:Ljava/lang/String;

.field private mBillSmsContentSetting:Lmiuix/preference/TextPreference;

.field private mBillSmsNum:Ljava/lang/String;

.field private mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

.field private mChanged:Z

.field private mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

.field private mHandler:Landroid/os/Handler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

.field private mIsCustomizedSms:Z

.field private mSmsContent:Ljava/lang/String;

.field private mSmsContentSetting:Lmiuix/preference/TextPreference;

.field private mSmsNum:Ljava/lang/String;

.field private mSmsNumberSetting:Lmiuix/preference/TextPreference;

.field private mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mChanged:Z

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 13
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mHandler:Landroid/os/Handler;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mChanged:Z

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->initData()V

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
    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    .line 90
    :cond_3
    :goto_0
    return-void
    .line 92
.end method

.method private initData()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isCustomizedSms()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 19
    aget-object v1, v1, v2

    .line 21
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillCustomizedSms()Z

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->setCustomizedSmsEnable(Z)V

    .line 37
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->setBillCustomizedSmsEnable(Z)V

    .line 40
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->initInstruction()V

    .line 43
    return-void
    .line 46
.end method

.method private initInstruction()V
    .locals 11

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 51
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 53
    aget-object v1, v1, v2

    .line 55
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 62
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 64
    aget-object v2, v2, v3

    .line 66
    const/4 v3, 0x2

    .line 68
    invoke-interface {v2, v3}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 69
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_0
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v2

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    const-string v3, "TemplateSettingFragment"

    .line 79
    const-string v4, "get instructions failed"

    .line 81
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    goto :goto_0

    .line 86
    :goto_2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 91
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 93
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->initInstructionByType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmiuix/preference/TextPreference;Lmiuix/preference/TextPreference;)V

    .line 96
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

    .line 99
    iget-object v8, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    .line 101
    iget-object v9, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 103
    iget-object v10, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 105
    move-object v5, p0

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->initInstructionByType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmiuix/preference/TextPreference;Lmiuix/preference/TextPreference;)V

    .line 108
    return-void
    .line 111
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
    const-string v4, "TemplateSettingFragment"

    .line 30
    const-string v5, "get instructions failed"

    .line 32
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->getDefaultSms(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->getDefaultSms(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 52
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 54
    aget-object v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCustomizedSmsNum(Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 65
    aget-object v0, v0, v1

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCustomizedSmsContent(Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 74
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNum:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsNum(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 87
    aget-object v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContent:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsContent(Ljava/lang/String;)Z

    .line 93
    return-void
    .line 96
.end method

.method private setBillCustomizedSmsEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private setCustomizedSmsEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private trackCustomizedSms()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mIsCustomizedSms:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 24
    aget-object v2, v2, v3

    .line 26
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 38
    aget-object v3, v3, v4

    .line 40
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 42
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNum:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContent:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackCustomizedSms(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContentSetting:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150077    # @xml/template_setting_preferences 'res/xml/template_setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 4

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
    const/4 v3, 0x1

    .line 19
    aget-object v1, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    const-string v0, "traffic_custom"

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v1, v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    const-string v0, "pref_correction_setting_switch"

    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 51
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 59
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 61
    const-string v0, "pref_bill_correction_setting_switch"

    .line 63
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 73
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 78
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 80
    const-string v0, "pref_correction_sms_number"

    .line 83
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 89
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 91
    const-string v0, "pref_bill_correction_sms_number"

    .line 93
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 99
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 101
    const-string v0, "pref_bill_correction_sms_content"

    .line 103
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 109
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 111
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 113
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 118
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 120
    const-string v0, "pref_correction_sms_content"

    .line 123
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 129
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 131
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 133
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 136
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 138
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 141
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 143
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 145
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V

    .line 147
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 150
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 152
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 154
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mTextInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V

    .line 158
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 161
    return-void
    .line 163
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
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->trackCustomizedSms()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->saveCustomizedData()V

    .line 8
    return-void
    .line 11
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mIsCustomizedSms:Z

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleCustomizedSms(Z)Z

    .line 21
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mIsCustomizedSms:Z

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->setCustomizedSmsEnable(Z)V

    .line 26
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mChanged:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "slot_num"

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 49
    aget-object v2, v2, v3

    .line 51
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    const-string v3, "operator"

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 68
    aget-object v2, v2, v3

    .line 70
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 72
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "province"

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 87
    aget-object v2, v2, v3

    .line 89
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 91
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    const-string v3, "city"

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    const-string v3, "click_custom_sms_status"

    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "click_custom_sms"

    .line 113
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizeTemplateSwitch:Landroidx/preference/CheckBoxPreference;

    .line 118
    if-ne p1, v0, :cond_1

    .line 120
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizedSms:Z

    .line 122
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 124
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 126
    aget-object p1, p1, v0

    .line 128
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleBillCustomizedSms(Z)Z

    .line 130
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillCustomizedSms:Z

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->setBillCustomizedSmsEnable(Z)V

    .line 135
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mChanged:Z

    .line 138
    :cond_1
    return v1
    .line 140
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 2
    const v1, 0x7f121c90    # @string/traffic_setting_fragment_sms_content_tips 'Write your message here'

    .line 4
    const v2, 0x7f121c8f    # @string/traffic_setting_fragment_sms_content 'Message content'

    .line 7
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 14
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 19
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 26
    const v5, 0x7f121c8e    # @string/traffic_setting_fragment_send_num_tips 'Enter phone number'

    .line 28
    const v6, 0x7f121c8d    # @string/traffic_setting_fragment_send_num 'Carrier phone number'

    .line 31
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 36
    invoke-virtual {p1, v4}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 41
    invoke-virtual {p1, v6, v5, v4}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsNumberSetting:Lmiuix/preference/TextPreference;

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 51
    invoke-virtual {p1, v4}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 56
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v6, v5, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mBillSmsContentSetting:Lmiuix/preference/TextPreference;

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 67
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 69
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 72
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    .line 75
    :cond_3
    :goto_0
    return v4
    .line 78
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;->mHandler:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method
