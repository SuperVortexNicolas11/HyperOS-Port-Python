.class public Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final KEY_MORE_FEATURELIST:Ljava/lang/String; = "moreFeatureList"

.field public static final KEY_OPERATION:Ljava/lang/String; = "operation"

.field public static final KEY_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final KEY_SLOD_ID:Ljava/lang/String; = "slotId"

.field public static final KEY_SUB_BUTTON:Ljava/lang/String; = "subButton"

.field public static final KEY_SUB_CONTENT:Ljava/lang/String; = "subContent"

.field public static final KEY_SUB_TITLE:Ljava/lang/String; = "subTitle"

.field public static final KEY_TOP_CONTENT:Ljava/lang/String; = "topContent"

.field public static final TAG:Ljava/lang/String; = "BillBalanceInquiryDetailFragment"


# instance fields
.field private elementName:Ljava/lang/String;

.field private launchFrom:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private slotId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-string v0, "network_assistant"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->launchFrom:Ljava/lang/String;

    .line 7
    const-string v0, "\u77ed\u4fe1\u67e5\u8be2"

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->pageType:Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->elementName:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 18
    return-void
    .line 20
.end method

.method public static synthetic g0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->lambda$onViewCreated$4(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "10086"

    .line 2
    const-string v0, "11"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->sendSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "10001"

    .line 2
    const-string v0, "102"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->sendSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "10010"

    .line 2
    const-string v0, "102"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->sendSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "10099"

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->openDialer(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static synthetic lambda$onViewCreated$4(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getIndex()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getIndex()I

    .line 6
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method private openDialer(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 6
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->pageType:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->elementName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->launchFrom:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-string v1, "android.intent.action.DIAL"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "tel:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    return-void
    .line 65
.end method

.method private sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 6
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->pageType:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->elementName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->launchFrom:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "sms:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "sms_body"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0561    # @layout/view_bill_balance_inquiry_detail 'res/layout/view_bill_balance_inquiry_detail.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const p2, 0x7f0b0249    # @id/check_bill

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "slotId"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "topContent"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "subButton"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->elementName:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "subTitle"

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 62
    const-string v4, "operation"

    .line 63
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v4

    .line 72
    const-string v5, "subContent"

    .line 73
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    move-result-object v5

    .line 82
    const-string v6, "moreFeatureList"

    .line 83
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object v5

    .line 88
    const v6, 0x7f0b0d6e    # @id/tv_send_message

    .line 89
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    const v7, 0x7f0b0ce3    # @id/tv_bill_title_1

    .line 98
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    const v8, 0x7f0b0ce1    # @id/tv_bill_2

    .line 107
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    const v9, 0x7f0b0ce2    # @id/tv_bill_3

    .line 116
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v9

    .line 122
    check-cast v9, Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    if-eqz v3, :cond_6

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Lcom/miui/networkassistant/ui/bill/c;

    .line 159
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/c;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Lcom/miui/networkassistant/ui/bill/d;

    .line 179
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/d;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;)V

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Lcom/miui/networkassistant/ui/bill/e;

    .line 199
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/e;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;)V

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    const-string v0, "\u4e2d\u56fd\u5e7f\u7535"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v0, Lcom/miui/networkassistant/ui/bill/f;

    .line 219
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/f;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;)V

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_3
    :goto_0
    const p2, 0x7f0b0a52    # @id/rv_more_function

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p2

    .line 233
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    const v0, 0x7f0b0ce4    # @id/tv_bill_title_2

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    if-eqz v5, :cond_5

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    goto :goto_1

    .line 253
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    new-instance v0, Lcom/miui/networkassistant/ui/bill/g;

    .line 259
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/bill/g;-><init>()V

    .line 261
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 276
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 279
    iget v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 281
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->pageType:Ljava/lang/String;

    .line 283
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->launchFrom:Ljava/lang/String;

    .line 285
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 290
    goto :goto_2

    .line 293
    :cond_5
    :goto_1
    const/16 v0, 0x8

    .line 294
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    move-result-object p1

    .line 305
    iget p2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->slotId:I

    .line 306
    invoke-static {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 308
    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->pageType:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->launchFrom:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v1

    .line 319
    invoke-static {p1, p2, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 320
    :cond_6
    return-void
    .line 323
.end method
