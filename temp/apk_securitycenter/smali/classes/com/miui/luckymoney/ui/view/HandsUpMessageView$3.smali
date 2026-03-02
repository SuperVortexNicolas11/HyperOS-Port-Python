.class Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;
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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 4
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    const-class v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/high16 v0, 0x10000000

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 24
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 38
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 41
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 51
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->a(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getSoundResId()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lcom/miui/luckymoney/utils/NotificationUtil;->stopNotification(Landroid/content/Context;I)V

    .line 65
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 68
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;->b(Lcom/miui/luckymoney/ui/view/HandsUpMessageView;)Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss()V

    .line 74
    const-string p1, "settings"

    .line 77
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyNoti(Ljava/lang/String;Z)V

    .line 80
    return-void
    .line 83
.end method
