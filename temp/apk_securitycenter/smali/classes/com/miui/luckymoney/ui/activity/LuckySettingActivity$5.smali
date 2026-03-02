.class Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 16
    const v1, 0x7f120d8d    # @string/lucky_money_help_link 'https://embed.sec.miui.com/red-envelopes-tips'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/miui/luckymoney/utils/PackageUtil;->startUriWithBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordFuncNoWork()V

    .line 28
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 38
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 50
    goto :goto_0

    .line 53
    :sswitch_2
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 54
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->K0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 70
    const-class v2, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 72
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 80
    :sswitch_3
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 81
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7f0b01c2 -> :sswitch_3    # @id/btn_back
        0x7f0b06c3 -> :sswitch_2    # @id/layout_fast_open
        0x7f0b06d6 -> :sswitch_1    # @id/layout_master_switch
        0x7f0b0d14 -> :sswitch_0    # @id/tv_function_no_work
    .end sparse-switch
    .line 88
.end method
