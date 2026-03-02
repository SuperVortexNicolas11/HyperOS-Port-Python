.class Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->showFirstly(Lcom/miui/luckymoney/model/message/AppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 12
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getSoundResId()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/miui/luckymoney/utils/NotificationUtil;->stopNotification(Landroid/content/Context;I)V

    .line 26
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 29
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->b(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->dismiss()V

    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 40
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    const-class v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 50
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 60
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, 0x44000000    # 512.0f

    .line 71
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$3;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 77
    invoke-static {v0}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockKeyguard(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 87
    const-string p1, "settings"

    .line 90
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyLockedNoti(Ljava/lang/String;Z)V

    .line 93
    return-void
    .line 96
.end method
