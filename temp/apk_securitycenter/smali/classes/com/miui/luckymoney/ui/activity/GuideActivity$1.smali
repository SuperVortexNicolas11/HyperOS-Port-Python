.class Lcom/miui/luckymoney/ui/activity/GuideActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/GuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordGuidePage(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 6
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/GuideActivity;->J0(Lcom/miui/luckymoney/ui/activity/GuideActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setFirstStartUp(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 16
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/GuideActivity;->J0(Lcom/miui/luckymoney/ui/activity/GuideActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/miui/luckymoney/config/CommonConfig;->setXiaomiLuckyMoneyEnable(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 25
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/GuideActivity;->J0(Lcom/miui/luckymoney/ui/activity/GuideActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/luckymoney/config/CommonConfig;->setXiaomiLuckyMoneyEnable(Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 38
    const-class v2, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/GuideActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/GuideActivity;

    .line 48
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 50
    return-void
    .line 53
.end method
