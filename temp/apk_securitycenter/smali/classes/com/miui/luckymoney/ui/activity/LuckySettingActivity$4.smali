.class Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->K0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 18
    const-class v2, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
