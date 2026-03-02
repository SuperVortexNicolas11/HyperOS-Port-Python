.class Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->showFirstly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getLuckyMoneyEventKeyPostfix()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyNoti(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 16
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 26
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getSoundResId()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lcom/miui/luckymoney/utils/NotificationUtil;->stopNotification(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 43
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->b(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss()V

    .line 49
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 52
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$1;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 62
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->c(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/message/AppMessage;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/miui/luckymoney/model/message/AppMessage;->getAction()Landroid/app/PendingIntent;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockKeyguard(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 72
    return-void
    .line 75
.end method
