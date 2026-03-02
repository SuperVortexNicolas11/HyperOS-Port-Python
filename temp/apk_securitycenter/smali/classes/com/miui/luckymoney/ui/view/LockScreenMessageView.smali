.class public Lcom/miui/luckymoney/ui/view/LockScreenMessageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/ui/view/messageview/MessageView;


# instance fields
.field private final configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

.field private final lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

.field private showedMessage:Lcom/miui/luckymoney/model/message/AppMessage;


# direct methods
.method public constructor <init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showedMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 6
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 8
    new-instance v0, Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 10
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/ui/view/LockScreenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/message/AppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showedMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    return-object p0
.end method

.method private getTitle(Lcom/miui/luckymoney/model/message/AppMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    const p1, 0x7f120d5a    # @string/lock_screen_hongbao_message 'From %1$s'

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private showFirstly(Lcom/miui/luckymoney/model/message/AppMessage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showedMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 2
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 4
    new-instance v1, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$1;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$1;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->setPositiveClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 14
    new-instance v1, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;

    .line 16
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->setNegativeClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 24
    new-instance v1, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->setSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 34
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->getTitle(Lcom/miui/luckymoney/model/message/AppMessage;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->show(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method private update(Lcom/miui/luckymoney/model/message/AppMessage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showedMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 2
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 4
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->getTitle(Lcom/miui/luckymoney/model/message/AppMessage;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->update(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/view/LockScreenView;->dismiss()V

    .line 4
    return-void
    .line 7
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->lockScreenView:Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/view/LockScreenView;->isAlive()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public show(Lcom/miui/luckymoney/model/message/AppMessage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->isAlive()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showFirstly(Lcom/miui/luckymoney/model/message/AppMessage;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->update(Lcom/miui/luckymoney/model/message/AppMessage;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 18
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getLuckyMoneyEventKeyPostfix()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyLockedNoti(Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method
