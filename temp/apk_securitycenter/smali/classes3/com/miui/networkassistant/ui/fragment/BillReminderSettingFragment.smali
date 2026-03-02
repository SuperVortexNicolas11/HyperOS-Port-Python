.class public Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# static fields
.field private static final PREF_KEY_REMINDER_COUNT:Ljava/lang/String; = "pref_key_reminder_count"

.field private static final PREF_KEY_REMINDER_TYPE:Ljava/lang/String; = "pref_key_reminder_type"

.field private static final PREF_KEY_REPEAT_TYPE:Ljava/lang/String; = "pref_key_repeat_type"

.field private static final TAG:Ljava/lang/String; = "BillReminderSettingFragment"


# instance fields
.field private countType:[I

.field public mIsSwitchOn:Z

.field private mReminderCount:Lmiuix/preference/DropDownPreference;

.field private mReminderCountSelected:I

.field private mReminderCountType:[Ljava/lang/String;

.field private mReminderType:Lmiuix/preference/TextPreference;

.field private mRepeatType:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mIsSwitchOn:Z

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->countType:[I

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
    .line 22
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
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderCount()I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountSelected:I

    .line 17
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->countType:[I

    .line 19
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 27
    aget-object v0, v2, v0

    .line 29
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 37
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 42
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 50
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 52
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method private reportBillReminder()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mIsSwitchOn:Z

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "bill_reminder_switch"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountSelected:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "bill_reminder_count"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "bill_reminder"

    .line 29
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
    .line 34
.end method

.method private saveTrafficCorrectionInfo()V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 28
    aget-object v1, v1, v2

    .line 30
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 32
    move-result v1

    .line 35
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 43
    const-string v2, "toggleDataUsageAutoCorrection"

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 50
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 52
    aget-object v0, v0, v1

    .line 54
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 60
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 62
    aget-object v1, v1, v2

    .line 64
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->startCorrection()V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method private startCorrection()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 18
    const-string v2, "stat Correction exception"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    return-void
    .line 25
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->initData()V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150020    # @xml/bill_reminder_settings_preferences 'res/xml/bill_reminder_settings_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 2
    const v1, 0x7f120d38    # @string/item_zero '%d CNY'

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    aput-object v4, v6, v3

    .line 19
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    aput-object v2, v0, v3

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const/16 v4, 0xa

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    aput-object v4, v6, v3

    .line 41
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    aput-object v2, v0, v5

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const/16 v4, 0x1e

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    aput-object v4, v6, v3

    .line 63
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v2, v0, v4

    .line 70
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    const/16 v4, 0x32

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    aput-object v4, v6, v3

    .line 86
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    const/4 v4, 0x3

    .line 92
    aput-object v2, v0, v4

    .line 93
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    const/16 v4, 0x50

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 106
    new-array v6, v5, [Ljava/lang/Object;

    .line 107
    aput-object v4, v6, v3

    .line 109
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    const/4 v4, 0x4

    .line 115
    aput-object v2, v0, v4

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    const/16 v2, 0x64

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 129
    new-array v4, v5, [Ljava/lang/Object;

    .line 130
    aput-object v2, v4, v3

    .line 132
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    const/4 v2, 0x5

    .line 138
    aput-object v1, v0, v2

    .line 139
    const-string v0, "pref_key_reminder_count"

    .line 141
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 147
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 149
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 156
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 163
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 165
    const-string v0, "pref_key_reminder_type"

    .line 168
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 174
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderType:Lmiuix/preference/TextPreference;

    .line 176
    const-string v0, "pref_key_repeat_type"

    .line 178
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 180
    move-result-object v0

    .line 183
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 184
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mRepeatType:Lmiuix/preference/TextPreference;

    .line 186
    const v1, 0x7f1216e7    # @string/reminder_once_month 'Once a month'

    .line 188
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderType:Lmiuix/preference/TextPreference;

    .line 194
    const v1, 0x7f120fcf    # @string/notification_bar 'Notification'

    .line 196
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 199
    return-void
    .line 202
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
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
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->reportBillReminder()V

    .line 5
    return-void
    .line 8
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->saveTrafficCorrectionInfo()V

    .line 2
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 5
    return-void
    .line 8
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->countType:[I

    .line 18
    aget p1, p2, p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->onSelectReminderCount(I)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public onSelectReminderCount(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderCount()I

    .line 12
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountSelected:I

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->countType:[I

    .line 24
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCount:Lmiuix/preference/DropDownPreference;

    .line 30
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;->mReminderCountType:[Ljava/lang/String;

    .line 32
    aget-object v0, v2, v0

    .line 34
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 41
    aget-object v0, v0, v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveReminderCount(I)Z

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1200b9    # @string/add_bill_reminder_alarm 'Set phone balance warning'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment$1;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method
