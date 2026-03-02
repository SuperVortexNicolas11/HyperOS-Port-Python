.class public Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# static fields
.field private static final PREF_KEY_TETHERING_LIMIT_SWITCH:Ljava/lang/String; = "pref_key_tethering_stats_limit_switch"

.field private static final PREF_KEY_TETHERING_LIMIT_VALUE:Ljava/lang/String; = "pref_key_tethering_stats_limit_value"

.field private static final PREF_KEY_TETHERING_OVER_LIMIT_OPT:Ljava/lang/String; = "pref_key_tethering_over_limit_opt"

.field private static final SINGLE_CHOICE_LIMIT_VALUE_FLAG:I = 0x2

.field private static final SINGLE_CHOICE_OVER_LIMIT_FLAG:I = 0x1

.field private static final TITLE_FILED:I = 0x7f1214f5


# instance fields
.field private mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mDataChanged:Z

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mLimitValueArray:[Ljava/lang/String;

.field private mLimitValueType:I

.field private mOverLimitOptType:I

.field private mSingleChoiceItemsArray:[Ljava/lang/String;

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

.field private mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

.field private mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

.field private mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mDataChanged:Z

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueType:I

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mOverLimitOptType:I

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->getLimitValue(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->showSetCustomValueDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private getLimitSelected(J)I
    .locals 2

    const-wide/32 v0, 0x3200000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/32 v0, 0x6400000

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/32 v0, 0x9600000

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/32 v0, 0xc800000

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method private getLimitValue(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x3200000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xc800000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x9600000

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x6400000

    return-wide v0
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitEnabled()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, LC1/l;->b(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitTraffic()J

    .line 44
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 48
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 50
    invoke-static {v3, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->getLimitSelected(J)I

    .line 59
    move-result v0

    .line 62
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueType:I

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 65
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringOverLimitOptType()I

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mOverLimitOptType:I

    .line 71
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 73
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 75
    aget-object v0, v2, v0

    .line 77
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->initTetherLimitArray()V

    .line 82
    :cond_1
    return-void
    .line 85
.end method

.method private initTetherLimitArray()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 18
    const/16 v3, 0x32

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 28
    aput-object v3, v5, v6

    .line 29
    const/4 v3, 0x1

    .line 31
    aput-object v0, v5, v3

    .line 32
    const-string v7, "%d%s"

    .line 34
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    aput-object v2, v1, v6

    .line 40
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v2

    .line 47
    const/16 v5, 0x64

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 53
    new-array v8, v4, [Ljava/lang/Object;

    .line 54
    aput-object v5, v8, v6

    .line 56
    aput-object v0, v8, v3

    .line 58
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    aput-object v2, v1, v3

    .line 64
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object v2

    .line 71
    const/16 v5, 0x96

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 77
    new-array v8, v4, [Ljava/lang/Object;

    .line 78
    aput-object v5, v8, v6

    .line 80
    aput-object v0, v8, v3

    .line 82
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    aput-object v2, v1, v4

    .line 88
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object v2

    .line 95
    const/16 v5, 0xc8

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    aput-object v5, v4, v6

    .line 104
    aput-object v0, v4, v3

    .line 106
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v0, v1, v2

    .line 113
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 117
    const v2, 0x7f121b60    # @string/tether_limit_value_custom 'Custom'

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    const/4 v2, 0x4

    .line 126
    aput-object v1, v0, v2

    .line 127
    return-void
    .line 129
.end method

.method private showSetCustomValueDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 6
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 21
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 23
    const v2, 0x7f121b5e    # @string/tether_custom_dialog_title 'Mobile data limit'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 32
    const v3, 0x7f120cbc    # @string/hints_input_roaming_daily_limit 'Enter data usage limit'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150078    # @xml/tethering_stats_setting_preferences 'res/xml/tethering_stats_setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 11
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f030091    # @array/tether_limit_warn_type

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 26
    const-string v0, "pref_key_tethering_stats_limit_switch"

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 36
    const-string v0, "pref_key_tethering_stats_limit_value"

    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 44
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 46
    const-string v0, "pref_key_tethering_over_limit_opt"

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 58
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 63
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 65
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 70
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 79
    return-void
    .line 81
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mDataChanged:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 10
    invoke-interface {v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckTethingSettingStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 20
    return-void
    .line 23
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, LC1/l;->b(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 28
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    if-eqz p2, :cond_0

    .line 31
    const p2, 0x7f120390    # @string/back_sound_support 'Turn off Wi-Fi first'

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7f120391    # @string/back_sound_support_china 'Turn off WLAN first'

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 50
    return v0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 54
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringLimitEnabled(Z)Z

    .line 56
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 59
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 64
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 66
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mDataChanged:Z

    .line 69
    :cond_2
    return v1
    .line 71
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 7
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 9
    const v2, 0x7f121b5f    # @string/tether_limit_dialog_title 'Mobile data limit'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueArray:[Ljava/lang/String;

    .line 18
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mLimitValueType:I

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mTetheringOverLimitOptType:Lmiuix/preference/TextPreference;

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 31
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 33
    const v2, 0x7f12150c    # @string/pref_title_over_traffic_limit_warning 'When exceeded'

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->mOverLimitOptType:I

    .line 44
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 46
    :cond_1
    :goto_0
    return v1
    .line 49
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1214f5    # @string/pref_key_tethering_setting 'One-time data limit'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$3;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method protected resetTitle()V
    .locals 0

    return-void
.end method
