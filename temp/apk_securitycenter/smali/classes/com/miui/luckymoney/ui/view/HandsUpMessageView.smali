.class public Lcom/miui/luckymoney/ui/view/HandsUpMessageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/ui/view/messageview/MessageView;


# instance fields
.field private final configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

.field private final headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

.field private mMessage:Lcom/miui/luckymoney/model/message/AppMessage;

.field private mMessageCount:I


# direct methods
.method public constructor <init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessageCount:I

    .line 6
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 8
    new-instance v0, Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 10
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/ui/view/HeadsUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/message/AppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    return-object p0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 4
    invoke-interface {v2}, Lcom/miui/luckymoney/model/message/AppMessage;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 24
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    const/4 v3, 0x5

    .line 29
    invoke-static {v2, v3}, Lcom/miui/luckymoney/utils/StringUtil;->getMaxLengthLimitedString(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0xa

    .line 35
    invoke-static {v2, v3}, Lcom/miui/luckymoney/utils/StringUtil;->getMaxLengthLimitedString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 41
    invoke-interface {v3}, Lcom/miui/luckymoney/model/message/AppMessage;->isGroupMessage()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 49
    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 58
    iget v5, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessageCount:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    aput-object v2, v4, v1

    .line 67
    aput-object v6, v4, v0

    .line 69
    const v0, 0x7f100050    # @plurals/group_have_hongbao

    .line 71
    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 79
    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 84
    const v4, 0x7f1212ed    # @string/person_have_hongbao '%1$s sent you a red envelope!'

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    aput-object v2, v0, v1

    .line 90
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method

.method private showFirstly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    new-instance v1, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;-><init>(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->setPositiveClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 12
    new-instance v1, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$2;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$2;-><init>(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->setNegativeClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 22
    new-instance v1, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;-><init>(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->setSettingsActionListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 32
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 34
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->show(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method private update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->update(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss()V

    .line 4
    return-void
    .line 7
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->headsUpView:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isAlive()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public show(Lcom/miui/luckymoney/model/message/AppMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessageCount:I

    .line 5
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessageCount:I

    .line 9
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->mMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->showFirstly()V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->update()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 22
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getLuckyMoneyEventKeyPostfix()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyNoti(Ljava/lang/String;Z)V

    .line 29
    return-void
    .line 32
.end method
