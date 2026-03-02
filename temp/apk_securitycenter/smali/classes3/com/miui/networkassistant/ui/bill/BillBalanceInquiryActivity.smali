.class public Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final KEY_DISPLAY_PHONE_NUMBER:Ljava/lang/String; = "displayPhoneNumber"

.field public static final KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final KEY_MORE_FEATURELIST:Ljava/lang/String; = "moreFeatureList"

.field public static final KEY_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final KEY_SLOD_ID:Ljava/lang/String; = "slotId"

.field public static final KEY_TOP_CONTENT:Ljava/lang/String; = "topContent"


# instance fields
.field private topContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;->topContent:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p1, "scence_complete_package_setting"

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrectBill(Z)Z

    .line 15
    return-void
    .line 18
.end method

.method private static synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p0, "scence_complete_package_setting"

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickCancelSendSms(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;->lambda$onCreate$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    const-string v1, "sim_slot_num_tag"

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 19
    const-string v2, "phoneNumber"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    const-string v2, "displayPhoneNumber"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "launch_from"

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string p1, "contact_mihall"

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    sget-object v5, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 45
    invoke-virtual {v5, v4, p0}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 47
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 59
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getJumpCode()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getJumpConfigInfo()Ljava/util/List;

    .line 67
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 84
    check-cast v6, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfo;

    .line 85
    instance-of v7, v6, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType3;

    .line 87
    if-eqz v7, :cond_1

    .line 89
    check-cast v6, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType3;

    .line 91
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType3;->getJumpCode()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType3;->getTopContent()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;->topContent:Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType3;->getMoreFeatures()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 115
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    add-int/lit8 v6, v1, 0x1

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 126
    new-array v7, v0, [Ljava/lang/Object;

    .line 127
    const/4 v8, 0x0

    .line 129
    aput-object v6, v7, v8

    .line 130
    const v6, 0x7f121bb1    # @string/title_bill_balance_inquiry 'Balance (SIM %1$s)'

    .line 132
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v0

    .line 148
    const v6, 0x7f060457    # @color/line_card_bg '#f7f7f7'

    .line 149
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    move-result v0

    .line 155
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    const v0, 0x7f0e002c    # @layout/activity_bill_balance_inquiry 'res/layout/activity_bill_balance_inquiry.xml'

    .line 167
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 170
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrectBill()Z

    .line 177
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    invoke-static {p0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 183
    move-result-object v0

    .line 186
    new-instance v2, Lcom/miui/networkassistant/ui/bill/a;

    .line 187
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/bill/a;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;)V

    .line 189
    const v5, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 192
    invoke-virtual {v0, v5, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 195
    move-result-object v0

    .line 198
    new-instance v2, Lcom/miui/networkassistant/ui/bill/b;

    .line 199
    invoke-direct {v2}, Lcom/miui/networkassistant/ui/bill/b;-><init>()V

    .line 201
    const v5, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 204
    invoke-virtual {v0, v5, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 211
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 219
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 226
    move-result-object v0

    .line 229
    new-instance v2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 230
    invoke-direct {v2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;-><init>()V

    .line 232
    const v5, 0x7f0b0192    # @id/bill_fragment_container

    .line 235
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 238
    new-instance v5, Landroid/os/Bundle;

    .line 241
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v6, "slotId"

    .line 246
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v1, "topContent"

    .line 251
    iget-object v6, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;->topContent:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string p1, "moreFeatureList"

    .line 261
    check-cast v4, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    const/16 p1, 0x1001

    .line 271
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->F(I)Landroidx/fragment/app/x;

    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 276
    return-void
    .line 279
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method
