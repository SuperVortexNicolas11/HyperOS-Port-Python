.class Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    const-string v0, "fast_open"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 23
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->S0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/TextView;

    .line 25
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 29
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->K0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1216b8    # @string/quick_mode_opened 'On'

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f1216b7    # @string/quick_mode_closed 'Off'

    .line 61
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    const-string v0, "lucky_open"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 77
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 79
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 87
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 89
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 103
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 107
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 120
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->V0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;Z)V

    .line 124
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 127
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->R0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 129
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$10;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 133
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->Q0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    :cond_3
    :goto_2
    return-void
    .line 142
.end method
