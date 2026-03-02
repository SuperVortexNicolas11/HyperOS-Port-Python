.class public Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final MSG_UPDATE_CONFIG:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private layoutFastOpen:Landroid/view/View;

.field private layoutHasLuckyMoney:Landroid/view/View;

.field private layoutNoLuckyMoney:Landroid/view/View;

.field private mAppContext:Landroid/content/Context;

.field private mBackTextView:Landroid/widget/TextView;

.field private mCloseTipDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

.field private mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mFastOpenTextView:Landroid/widget/TextView;

.field private mFunctionNoWorkView:Landroid/widget/TextView;

.field private mLayoutToolbar:Landroid/view/View;

.field private mLuckyMoneySummary:Landroid/widget/TextView;

.field private mMainHandler:Landroid/os/Handler;

.field private mMasterSwitchView:Landroid/view/View;

.field private mMoreSettingClickListener:Landroid/view/View$OnClickListener;

.field private mMoreSettingTextView:Landroid/widget/TextView;

.field private mMoreSettingView:Landroid/view/View;

.field private mNoLuckyMoneyView:Landroid/view/View;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTvIndivual:Landroid/widget/TextView;

.field private mTxvOpenAll:Landroid/widget/TextView;

.field private mTxvOpenAllDesc:Landroid/widget/TextView;

.field private mXiaomiLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private txvFastOpenStatus:Landroid/widget/TextView;

.field private txvNumberOfLuckyMoney:Landroid/widget/TextView;

.field private txvWarningSummary:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->TAG:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 15
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    new-instance v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 22
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingClickListener:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 29
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;Landroid/os/Looper;)V

    .line 40
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMainHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$11;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$11;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 47
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    return-void
    .line 52
.end method

.method static bridge synthetic J0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mLuckyMoneySummary:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTvIndivual:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTxvOpenAll:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTxvOpenAllDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvFastOpenStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvNumberOfLuckyMoney:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->showCloseDialog()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->updateXiaomiLuckyMoney(Z)V

    return-void
.end method

.method private initBannerSummaryView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getWarningLuckyMoneyCount()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mNoLuckyMoneyView:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutHasLuckyMoney:Landroid/view/View;

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutNoLuckyMoney:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ""

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvNumberOfLuckyMoney:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutHasLuckyMoney:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$2;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$2;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mNoLuckyMoneyView:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutHasLuckyMoney:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutNoLuckyMoney:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method private initView()V
    .locals 3

    .line 1
    const v0, 0x7f0b06d5    # @id/layout_lucky_title

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mLayoutToolbar:Landroid/view/View;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mLayoutToolbar:Landroid/view/View;

    .line 17
    invoke-static {p0, v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->setNotchToolbarMarginTop(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mLayoutToolbar:Landroid/view/View;

    .line 23
    invoke-static {p0, v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->setStatusbarMarginTop(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    :goto_0
    const v0, 0x7f0b0e6b    # @id/warning_summary

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvWarningSummary:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f1203f2    # @string/best_warning_dialog_message 'Tip: Using Red envelope assistant will help you claim red envelopes faster. However, if you're alway ...'

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b0872    # @id/no_luckymoney_view

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mNoLuckyMoneyView:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0b25    # @id/sliding_button_all_control

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 69
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 71
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 73
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 75
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 79
    const v0, 0x7f0b06db    # @id/layout_more_setting

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingView:Landroid/view/View;

    .line 89
    const v0, 0x7f0b06c3    # @id/layout_fast_open

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutFastOpen:Landroid/view/View;

    .line 98
    const v0, 0x7f0b06d6    # @id/layout_master_switch

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMasterSwitchView:Landroid/view/View;

    .line 107
    const v0, 0x7f0b0dd3    # @id/txv_fast_open

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFastOpenTextView:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b089f    # @id/open_more_setting

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingTextView:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b0dd1    # @id/txvNumberOfLuckyMoney

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvNumberOfLuckyMoney:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b0dd4    # @id/txv_fast_open_status

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvFastOpenStatus:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b06aa    # @id/layoutHasLuckyMoney

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutHasLuckyMoney:Landroid/view/View;

    .line 160
    const v0, 0x7f0b06ab    # @id/layoutNoLuckyMoney

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutNoLuckyMoney:Landroid/view/View;

    .line 169
    const v0, 0x7f0b0d14    # @id/tv_function_no_work

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFunctionNoWorkView:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b01c2    # @id/btn_back

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mBackTextView:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b0dd8    # @id/txv_open_all

    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTxvOpenAll:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0b0dd9    # @id/txv_open_all_desc

    .line 204
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTxvOpenAllDesc:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b0a82    # @id/scrollview_main

    .line 215
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ScrollView;

    .line 222
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 224
    const v0, 0x7f0b0dd7    # @id/txv_number_of_lucky_money_summary

    .line 226
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mLuckyMoneySummary:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b0d25    # @id/tv_indivual

    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mTvIndivual:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 248
    const/4 v1, 0x1

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 252
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFunctionNoWorkView:Landroid/widget/TextView;

    .line 255
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 257
    const v2, 0x7f121d9d    # @string/warn_function_no_work '<u>Not getting reminders?</u>'

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 266
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvFastOpenStatus:Landroid/widget/TextView;

    .line 273
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 275
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 286
    const v2, 0x7f1216b8    # @string/quick_mode_opened 'On'

    .line 287
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    goto :goto_2

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 298
    const v2, 0x7f1216b7    # @string/quick_mode_closed 'Off'

    .line 299
    goto :goto_1

    .line 302
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 306
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 308
    move-result v0

    .line 311
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->updateXiaomiLuckyMoney(Z)V

    .line 312
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->initBannerSummaryView()V

    .line 315
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 318
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingView:Landroid/view/View;

    .line 325
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingClickListener:Landroid/view/View$OnClickListener;

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutFastOpen:Landroid/view/View;

    .line 332
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMasterSwitchView:Landroid/view/View;

    .line 339
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mBackTextView:Landroid/widget/TextView;

    .line 346
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFunctionNoWorkView:Landroid/widget/TextView;

    .line 353
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 360
    const/4 v1, 0x2

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 363
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMasterSwitchView:Landroid/view/View;

    .line 366
    new-instance v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$1;

    .line 368
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$1;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 373
    return-void
    .line 376
.end method

.method private registerConfigChangedReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.config_changed"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private showCloseDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCloseTipDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x7f120594    # @string/close_lucky_money_dialog_title 'Turn off Red envelope assistant'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    const v1, 0x7f120593    # @string/close_lucky_money_dialog_summary 'If you turn off Red envelope assistant, you won't receive reminders of new red envelopes and might m ...'

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    new-instance v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$7;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$7;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 32
    const v2, 0x7f120ccc    # @string/hongbao_cancel 'Cancel'

    .line 35
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    new-instance v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$8;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$8;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 43
    const v2, 0x7f120592    # @string/close_lucky_money_dialog_ok 'Turn off'

    .line 46
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    new-instance v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$9;

    .line 52
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$9;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 54
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCloseTipDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 70
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method private showGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFirstStartUp()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 10
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->showTipsDialog()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method private showTipsDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isShouldUserTips()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setShouldUserTips(Z)V

    .line 13
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    const v2, 0x7f1203f4    # @string/best_warning_dialog_title 'Attention'

    .line 21
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 27
    const v3, 0x7f1203f3    # @string/best_warning_dialog_message1 'Using Red envelope assistant will help you claim red envelopes faster. However, if you're always the ...'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 46
    const v2, 0x7f1203f1    # @string/best_warning_dialog_button 'Got it'

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    new-instance v2, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$6;

    .line 55
    invoke-direct {v2, p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$6;-><init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 67
    :cond_0
    return-void
    .line 70
.end method

.method private unregisterConfigChangedReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private updateXiaomiLuckyMoney(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/luckymoney/config/CommonConfig;->setXiaomiLuckyMoneyEnable(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutFastOpen:Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingView:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFastOpenTextView:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f060471    # @color/lucky_settings_item_title_color '#ff000000'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingTextView:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/miui/luckymoney/upgrade/LuckyMoneyHelper;->startLuckyMoneyService(Landroid/content/Context;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 75
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 82
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mXiaomiLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->layoutFastOpen:Landroid/view/View;

    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingView:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mFastOpenTextView:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 107
    const v1, 0x7f060470    # @color/lucky_settings_item_summary_color '#99000000'

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMoreSettingTextView:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 133
    invoke-static {p1}, Lcom/miui/luckymoney/upgrade/LuckyMoneyHelper;->stopLuckyMoneyService(Landroid/content/Context;)V

    .line 135
    :goto_0
    return-void
    .line 138
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e003e    # @layout/activity_lucky_setting 'res/layout/activity_lucky_setting.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx8/a;->b(Landroid/view/Window;)V

    .line 15
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 32
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->showGuide()V

    .line 34
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->initView()V

    .line 37
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->registerConfigChangedReceiver()V

    .line 40
    return-void
    .line 43
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->unregisterConfigChangedReceiver()V

    .line 5
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mMainHandler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 14
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isConfigChanged()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->TAG:Ljava/lang/String;

    .line 22
    const-string v2, "upload settings"

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/miui/luckymoney/webapi/UploadConfigAsyncTask;

    .line 29
    invoke-direct {v0}, Lcom/miui/luckymoney/webapi/UploadConfigAsyncTask;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 34
    invoke-virtual {v2}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 36
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 44
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->txvFastOpenStatus:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 7
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 18
    const v2, 0x7f1216b8    # @string/quick_mode_opened 'On'

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f1216b7    # @string/quick_mode_closed 'Off'

    .line 31
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
    .line 38
.end method
