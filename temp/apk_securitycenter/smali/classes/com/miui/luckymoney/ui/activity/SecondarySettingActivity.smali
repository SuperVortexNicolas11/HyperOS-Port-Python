.class public Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$EndTimeListener;,
        Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

.field private mDNDEndTime:Landroid/widget/TextView;

.field private mDNDEndTimeIco:Landroid/widget/ImageView;

.field private mDNDEndTimeTile:Landroid/widget/TextView;

.field private mDNDModeChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDNDStartTime:Landroid/widget/TextView;

.field private mDNDStartTimeIco:Landroid/widget/ImageView;

.field private mDNDStartTimeTile:Landroid/widget/TextView;

.field private mDNDType:Landroid/widget/TextView;

.field private mDNDTypeIco:Landroid/widget/ImageView;

.field private mDNDTypeTile:Landroid/widget/TextView;

.field private mDoNotDisturbModeSliding:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mLayoutDND:Landroid/view/View;

.field private mLayoutDNDEndTime:Landroid/view/View;

.field private mLayoutDNDStartTime:Landroid/view/View;

.field private mLayoutDNDType:Landroid/view/View;

.field private mLayoutLuckySoundMode:Landroid/view/View;

.field private mLayoutRemindGroups:Landroid/view/View;

.field private mLayoutRemindMM:Landroid/view/View;

.field private mLayoutRemindQQ:Landroid/view/View;

.field private mLuckySoundMode:Landroid/widget/TextView;

.field private mNestscrollView:Landroidx/core/widget/NestedScrollView;

.field private mOnTextViewClickListener:Landroid/view/View$OnClickListener;

.field private mOnlyNotiGroupLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnlyNotiGroupLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mQQLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mQQLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mTvLuckyTipsDesc:Landroid/widget/TextView;

.field private mTvOpenDndDesc:Landroid/widget/TextView;

.field private mTvQqDesc:Landroid/widget/TextView;

.field private mTvWechatTitle:Landroid/widget/TextView;

.field private mTxvLuckyMoneyGroup:Landroid/widget/TextView;

.field private mTxvOpenDndMode:Landroid/widget/TextView;

.field private mWechatLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mWechatLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

.field private soundModeArr:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$5;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$5;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    new-instance v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$6;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$6;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    new-instance v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$7;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$7;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    new-instance v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDModeChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    new-instance v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 35
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 38
    return-void
    .line 40
.end method

.method static bridge synthetic J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDType:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDoNotDisturbModeSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLuckySoundMode:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvLuckyTipsDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvOpenDndDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvQqDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvWechatTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTxvLuckyMoneyGroup:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTxvOpenDndMode:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->soundModeArr:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;JLmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->createTimePicker(JLmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->setDNDViewEnable(Z)V

    return-void
.end method

.method private createTimePicker(JLmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v4

    .line 14
    const/16 p1, 0xc

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v5

    .line 20
    new-instance p1, Lmiuix/appcompat/app/TimePickerDialog;

    .line 21
    const/4 v6, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 30
    return-void
    .line 33
.end method

.method private initView()V
    .locals 6

    .line 1
    const v0, 0x7f0b0b27    # @id/sliding_button_lucky_warning

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 9
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 11
    const v0, 0x7f0b0b29    # @id/sliding_button_qq_lucky_warning

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 20
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    const v0, 0x7f0b0b2c    # @id/sliding_lucky_money_group

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 31
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    const v0, 0x7f0b0b28    # @id/sliding_button_open_dnd_mode

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 42
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDoNotDisturbModeSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 44
    const v0, 0x7f0b06bf    # @id/layout_dnd_start_time

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDStartTime:Landroid/view/View;

    .line 53
    const v0, 0x7f0b06be    # @id/layout_dnd_end_time

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDEndTime:Landroid/view/View;

    .line 62
    const v0, 0x7f0b06c0    # @id/layout_dnd_type

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDType:Landroid/view/View;

    .line 71
    const v0, 0x7f0b06d3    # @id/layout_lucky_sound

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutLuckySoundMode:Landroid/view/View;

    .line 80
    const v0, 0x7f0b0e6c    # @id/wechat_lucky_warning

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindMM:Landroid/view/View;

    .line 89
    const v0, 0x7f0b09a7    # @id/qq_lucky_warning

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindQQ:Landroid/view/View;

    .line 98
    const v0, 0x7f0b06d2    # @id/layout_lucky_money_group

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindGroups:Landroid/view/View;

    .line 107
    const v0, 0x7f0b06c1    # @id/layout_donotdistrub_mode

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDND:Landroid/view/View;

    .line 116
    const v0, 0x7f0b0cfc    # @id/tv_dnd_start_time

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTime:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b0cfd    # @id/tv_dnd_start_time_title

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTimeTile:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0645    # @id/iv_dnd_start_time_ico

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTimeIco:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0b0cfa    # @id/tv_dnd_end_time

    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTime:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b0cfb    # @id/tv_dnd_end_time_title

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTimeTile:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b0644    # @id/iv_dnd_end_time_ico

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTimeIco:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0b0cfe    # @id/tv_dnd_type

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDType:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b0cff    # @id/tv_dnd_type_title

    .line 195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDTypeTile:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b0646    # @id/iv_dnd_type_ico

    .line 206
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDTypeIco:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0b0dd6    # @id/txv_lucky_sound

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLuckySoundMode:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b0a82    # @id/scrollview_main

    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 235
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mNestscrollView:Landroidx/core/widget/NestedScrollView;

    .line 237
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 239
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 246
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 253
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneyChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDoNotDisturbModeSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 260
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDModeChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDStartTime:Landroid/view/View;

    .line 267
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDEndTime:Landroid/view/View;

    .line 274
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDType:Landroid/view/View;

    .line 281
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutLuckySoundMode:Landroid/view/View;

    .line 288
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindMM:Landroid/view/View;

    .line 295
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindQQ:Landroid/view/View;

    .line 302
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindGroups:Landroid/view/View;

    .line 309
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDND:Landroid/view/View;

    .line 316
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnTextViewClickListener:Landroid/view/View$OnClickListener;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mWechatLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 323
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 325
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getWeChatLuckyWarningEnable()Z

    .line 327
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 331
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mQQLuckyWarningSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 334
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 336
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getQQLuckyWarningEnable()Z

    .line 338
    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 342
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mOnlyNotiGroupLuckyMoneySliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 345
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 347
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getOnlyNotiGroupLuckuMoneyConfig()Z

    .line 349
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDoNotDisturbModeSliding:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 356
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 358
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeOpen()Z

    .line 360
    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 364
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTime:Landroid/widget/TextView;

    .line 367
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 369
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStartTime()J

    .line 371
    move-result-wide v1

    .line 374
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 375
    move-result-wide v3

    .line 378
    add-long/2addr v1, v3

    .line 379
    const-string v3, "HH:mm"

    .line 380
    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 382
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTime:Landroid/widget/TextView;

    .line 389
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 391
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStopTime()J

    .line 393
    move-result-wide v1

    .line 396
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 397
    move-result-wide v4

    .line 400
    add-long/2addr v1, v4

    .line 401
    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 402
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDType:Landroid/widget/TextView;

    .line 409
    sget-object v1, Lcom/miui/luckymoney/config/DoNotDisturbConstants;->DND_TEXT_ID:[I

    .line 411
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 413
    invoke-virtual {v2}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDModeLevel()I

    .line 415
    move-result v2

    .line 418
    aget v1, v1, v2

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v0

    .line 427
    const v1, 0x7f030043    # @array/luckymoney_sound

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->soundModeArr:[Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLuckySoundMode:Landroid/widget/TextView;

    .line 437
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 439
    invoke-virtual {v2}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningLevel()I

    .line 441
    move-result v2

    .line 444
    aget-object v0, v0, v2

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 450
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeOpen()Z

    .line 452
    move-result v0

    .line 455
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->setDNDViewEnable(Z)V

    .line 456
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 460
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->setAccessibilityDesc()V

    .line 463
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mNestscrollView:Landroidx/core/widget/NestedScrollView;

    .line 466
    const/4 v2, 0x1

    .line 468
    invoke-static {v1, v2, v0}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 469
    return-void
    .line 472
.end method

.method private setAccessibilityDesc()V
    .locals 2

    .line 1
    const v0, 0x7f0b0db5    # @id/tv_wechat_title

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvWechatTitle:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0d60    # @id/tv_qq_desc

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvQqDesc:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0dd5    # @id/txv_lucky_money_group

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTxvLuckyMoneyGroup:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0d33    # @id/tv_lucky_tips_desc

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvLuckyTipsDesc:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0dda    # @id/txv_open_dnd_mode

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTxvOpenDndMode:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b0d4e    # @id/tv_open_dnd_desc

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mTvOpenDndDesc:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindMM:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$1;

    .line 70
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$1;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindQQ:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$2;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$2;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutRemindGroups:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$3;

    .line 90
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$3;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDND:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;

    .line 100
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 105
    return-void
    .line 108
.end method

.method private setDNDViewEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTime:Landroid/widget/TextView;

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTimeTile:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDStartTimeIco:Landroid/widget/ImageView;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTime:Landroid/widget/TextView;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTimeTile:Landroid/widget/TextView;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    move v3, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v1

    .line 53
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDEndTimeIco:Landroid/widget/ImageView;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    move v3, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v3, v1

    .line 63
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDType:Landroid/widget/TextView;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    move v3, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v3, v1

    .line 73
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDTypeTile:Landroid/widget/TextView;

    .line 77
    if-eqz p1, :cond_7

    .line 79
    move v3, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v3, v1

    .line 83
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mDNDTypeIco:Landroid/widget/ImageView;

    .line 87
    if-eqz p1, :cond_8

    .line 89
    move v1, v2

    .line 91
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDStartTime:Landroid/view/View;

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDEndTime:Landroid/view/View;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mLayoutDNDType:Landroid/view/View;

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    return-void
    .line 110
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mAppContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 15
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->initView()V

    .line 17
    return-void
    .line 20
.end method

.method protected onCreateContentView()I
    .locals 1

    const v0, 0x7f0e0049    # @layout/activity_secondary_setting 'res/layout/activity_secondary_setting.xml'

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    return-void
    .line 5
.end method
