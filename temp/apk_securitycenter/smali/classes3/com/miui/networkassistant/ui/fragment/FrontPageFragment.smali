.class public Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# static fields
.field private static final CODE_FLAG_TRAFFIC_REMINDER_SET:I = 0x18

.field private static final PREF_KEY_DAILY_RENT:Ljava/lang/String; = "preference_dependence_key_day_plan"

.field private static final PREF_KEY_FRONT_PACKAGE_TYPE_CATEGORY:Ljava/lang/String; = "pref_key_front_package_type_category"

.field private static final PREF_KEY_INFINITE_LIMIT_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_infinite"

.field private static final PREF_KEY_MONTH_PLAN_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_plan"

.field private static final TITLE_FILED:I = 0x7f121c58


# instance fields
.field private dailyRent:Lmiuix/preference/RadioButtonPreference;

.field private infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

.field private mActionBarTipButton:Landroid/widget/ImageView;

.field private mBrand:I

.field private mTrafficFrontCategory:Landroidx/preference/PreferenceCategory;

.field private monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mBrand:I

    .line 6
    return-void
    .line 8
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method public static getOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const-string p0, ""

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f121071    # @string/operator_name_cbn 'China Broadnet'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f121073    # @string/operator_name_mi_mobile 'Mi Mobile'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p1, 0x7f121074    # @string/operator_name_telcom 'China Telecom'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f121075    # @string/operator_name_unicom 'China Unicom'

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const p1, 0x7f121072    # @string/operator_name_cmcc 'China Mobile'

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
    .line 66
.end method

.method public static getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "400-922-3838"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f121078    # @string/operator_number_telcom '10000'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f121079    # @string/operator_number_unicom '10010'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f121077    # @string/operator_number_cmcc '10086'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
    .line 50
.end method

.method public static getOperatorTips(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->getOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object p0, p1, v0

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method private initData()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    move-object v1, v0

    .line 24
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 33
    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 43
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 45
    invoke-static {v3, v4}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    if-eqz v2, :cond_1

    .line 54
    const v2, 0x7f121c78    # @string/traffic_reminder_settings 'Set data usage warning'

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    const v2, 0x7f121c58    # @string/traffic_advanced_settings 'Traffic Advanced Settings'

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 67
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 69
    if-nez v4, :cond_2

    .line 71
    const v4, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    const v4, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 87
    aput-object v2, v4, v5

    .line 88
    const/4 v2, 0x1

    .line 90
    aput-object v3, v4, v2

    .line 91
    const-string v2, "%s-%s"

    .line 93
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 105
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 107
    aget-object v0, v0, v1

    .line 109
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 111
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 115
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 117
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 119
    aget-object v2, v2, v3

    .line 121
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/HashMap;

    .line 127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 135
    const-string v3, "slot_num"

    .line 136
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "operator"

    .line 141
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 146
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 148
    aget-object v0, v0, v1

    .line 150
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 152
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    const-string v1, "correct_status"

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "na_tc_from"

    .line 163
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->launchFrom:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "tip"

    .line 170
    const-string v1, "888.9.2.1.41929"

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "view"

    .line 177
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    :cond_4
    :goto_2
    return-void
    .line 182
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->initData()V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150035    # @xml/front_page_settings_preferences 'res/xml/front_page_settings_preferences.xml'

    return v0
.end method

.method protected initCardStuff()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initCardStuff()V

    .line 2
    return-void
    .line 5
.end method

.method protected initPreferenceView()V
    .locals 2

    .line 1
    const-string v0, "preference_dependence_key_day_plan"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 18
    const-string v0, "preference_dependence_key_month_infinite"

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 34
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 36
    const-string v0, "preference_dependence_key_month_plan"

    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 52
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 54
    const-string v0, "pref_key_front_package_type_category"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 63
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mTrafficFrontCategory:Landroidx/preference/PreferenceCategory;

    .line 65
    return-void
    .line 67
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0x18

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    const-string p2, "flag_set_traffic_reminder"

    .line 12
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p1
    .line 8
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 11
    const v2, 0x7f121ba9    # @string/tips_dialog_title 'Don't know your limit'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    return-void
    .line 5
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mBrand:I

    .line 10
    const-string p1, "\u65e5\u79df\u5361"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mBrand:I

    .line 23
    const-string p1, "\u6bcf\u6708\u65e0\u9650\u6d41\u91cf"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mBrand:I

    .line 36
    const-string p1, "\u6bcf\u6708\u56fa\u5b9a\u6d41\u91cf"

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, ""

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 43
    const-class v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v2, v3}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 51
    const-string v2, "brand"

    .line 52
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->mBrand:I

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v2, "sim_slot_num_tag"

    .line 59
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const/16 v2, 0x18

    .line 66
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 73
    aget-object v0, v0, v2

    .line 75
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 77
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 81
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 83
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 85
    aget-object v3, v3, v4

    .line 87
    invoke-static {v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 101
    const-string v4, "slot_num"

    .line 102
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "operator"

    .line 107
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 112
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 114
    aget-object v0, v0, v2

    .line 116
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 118
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    const-string v2, "correct_status"

    .line 124
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "element_name"

    .line 129
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "na_tc_from"

    .line 134
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->launchFrom:Ljava/lang/String;

    .line 136
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p1, "tip"

    .line 141
    const-string v0, "888.9.1.1.41930"

    .line 143
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string p1, "click"

    .line 148
    invoke-static {p1, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return v1
    .line 153
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121c58    # @string/traffic_advanced_settings 'Traffic Advanced Settings'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$2;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method public showTips()V
    .locals 4

    .line 1
    const v0, 0x7f1216e8    # @string/reminder_tips 'Attention'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121cb8    # @string/unknown_operator 'You can call %2$s to confirm your plan's details with %1$s.'

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 16
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->getOperatorTips(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 24
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 26
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method
