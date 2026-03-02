.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f120ccc    # @string/hongbao_cancel 'Cancel'

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 15
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->X0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 21
    goto/16 :goto_0

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 26
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->Q0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 32
    goto/16 :goto_0

    .line 35
    :sswitch_2
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 44
    invoke-direct {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    const v2, 0x7f120d8f    # @string/lucky_sound_warn 'Audio reminders'

    .line 49
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 56
    invoke-static {v2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->Y0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)[Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 62
    invoke-static {v3}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningLevel()I

    .line 68
    move-result v3

    .line 71
    new-instance v4, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;

    .line 72
    invoke-direct {v4, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;)V

    .line 74
    invoke-virtual {p1, v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 85
    goto/16 :goto_0

    .line 88
    :sswitch_3
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 90
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->P0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 96
    goto/16 :goto_0

    .line 99
    :sswitch_4
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 101
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->N0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 107
    goto :goto_0

    .line 110
    :sswitch_5
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p1

    .line 116
    const v2, 0x7f120723    # @string/dnd_no_sound 'Mute sound'

    .line 117
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    const v3, 0x7f120722    # @string/dnd_no_everything 'Block reminders'

    .line 124
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 137
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    const v3, 0x7f120721    # @string/dnd_mode_type 'DND method'

    .line 142
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 145
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 149
    invoke-static {v3}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDModeLevel()I

    .line 155
    move-result v3

    .line 158
    new-instance v4, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;

    .line 159
    invoke-direct {v4, p0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;)V

    .line 161
    invoke-virtual {v2, p1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 172
    goto :goto_0

    .line 175
    :sswitch_6
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 176
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 178
    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 182
    invoke-static {v2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStartTime()J

    .line 188
    move-result-wide v2

    .line 191
    add-long/2addr v0, v2

    .line 192
    new-instance v2, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;

    .line 193
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 195
    invoke-direct {v2, v3}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 197
    invoke-static {p1, v0, v1, v2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->Z0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;JLmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;)V

    .line 200
    goto :goto_0

    .line 203
    :sswitch_7
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 204
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 206
    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 210
    invoke-static {v2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 212
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStopTime()J

    .line 216
    move-result-wide v2

    .line 219
    add-long/2addr v0, v2

    .line 220
    new-instance v2, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$EndTimeListener;

    .line 221
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 223
    invoke-direct {v2, v3}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$EndTimeListener;-><init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V

    .line 225
    invoke-static {p1, v0, v1, v2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->Z0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;JLmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;)V

    .line 228
    :goto_0
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x7f0b06be -> :sswitch_7    # @id/layout_dnd_end_time
        0x7f0b06bf -> :sswitch_6    # @id/layout_dnd_start_time
        0x7f0b06c0 -> :sswitch_5    # @id/layout_dnd_type
        0x7f0b06c1 -> :sswitch_4    # @id/layout_donotdistrub_mode
        0x7f0b06d2 -> :sswitch_3    # @id/layout_lucky_money_group
        0x7f0b06d3 -> :sswitch_2    # @id/layout_lucky_sound
        0x7f0b09a7 -> :sswitch_1    # @id/qq_lucky_warning
        0x7f0b0e6c -> :sswitch_0    # @id/wechat_lucky_warning
    .end sparse-switch
    .line 232
.end method
