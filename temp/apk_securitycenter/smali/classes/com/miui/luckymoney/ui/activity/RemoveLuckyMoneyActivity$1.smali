.class Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;->a(Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;)V

    .line 4
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 11
    const-class v1, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 13
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 22
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
    .line 30
.end method
