.class public Lcom/miui/gamebooster/ui/WifiBoosterDetail;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "com.miui.gamebooster.ui.WifiBoosterDetail"


# instance fields
.field private c:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private d:Lmiuix/slidingwidget/widget/SlidingButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->i:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;-><init>(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    new-instance v0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;-><init>(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)V

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->l:Landroid/content/ServiceConnection;

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->c:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->i:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->c:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-void
.end method

.method static bridge synthetic R0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e01e2    # @layout/gb_activity_wifi_detail 'res/layout/gb_activity_wifi_detail.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    const v0, 0x7f0b054c    # @id/icon

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->e:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0b0c56    # @id/title

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->f:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const v1, 0x7f121e9a    # @string/wlan_booster 'Wi-Fi optimization'

    .line 55
    invoke-static {p0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    const v0, 0x7f0b0e77    # @id/wifi_detail

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->h:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f0b0330    # @id/detail

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->g:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0db6    # @id/tv_wifi_tips

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    const v1, 0x7f121e86    # @string/wifi_optizition_tip 'Turn on Wi-Fi speed boost to make Wi-Fi connection more stable. A small amount of mobile data will b ...'

    .line 98
    invoke-static {p0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->j:Ljava/lang/String;

    .line 116
    const-string v1, "action_detail_wifibooster"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 126
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v1, "com.miui.securitycenter"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->l:Landroid/content/ServiceConnection;

    .line 141
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 143
    invoke-static {p0, v0, v1, p1, v2}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 145
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->j:Ljava/lang/String;

    .line 149
    const-string v1, "action_handsfree_mute"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 156
    const/16 v1, 0x8

    .line 157
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->h:Landroid/widget/LinearLayout;

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->e:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 171
    const v2, 0x7f080540    # @drawable/empty 'res/drawable-xxhdpi/empty.png'

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->f:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 187
    const v2, 0x7f120c2f    # @string/gs_call_handsfree_mute 'Silent mode'

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 198
    invoke-static {p1}, Lw3/a;->A(Z)Z

    .line 200
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->j:Ljava/lang/String;

    .line 208
    const-string v0, "action_detail_gwsd"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->h:Landroid/widget/LinearLayout;

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->g:Landroid/widget/TextView;

    .line 223
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->e:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->f:Landroid/widget/TextView;

    .line 234
    invoke-static {p0}, Lcom/miui/gamebooster/utils/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->g:Landroid/widget/TextView;

    .line 243
    invoke-static {p0}, Lcom/miui/gamebooster/utils/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 252
    invoke-static {v0}, Lw3/a;->w(Z)Z

    .line 254
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 258
    :cond_4
    :goto_0
    return-void
    .line 261
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->j:Ljava/lang/String;

    .line 5
    const-string v1, "action_detail_wifibooster"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->c:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->l:Landroid/content/ServiceConnection;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
