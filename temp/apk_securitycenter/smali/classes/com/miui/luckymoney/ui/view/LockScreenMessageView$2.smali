.class Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;
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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->a(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView$2;->this$0:Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 29
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;->b(Lcom/miui/luckymoney/ui/view/LockScreenMessageView;)Lcom/miui/luckymoney/ui/view/LockScreenView;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->dismiss()V

    .line 35
    const-string p1, "close"

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyLockedNoti(Ljava/lang/String;Z)V

    .line 41
    return-void
    .line 44
.end method
