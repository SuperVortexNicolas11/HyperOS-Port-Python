.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

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
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 2
    iget-object v0, v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/luckymoney/config/CommonConfig;->setLuckySoundWarningLevel(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 13
    iget-object v0, v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->O0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 21
    iget-object v1, v1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 23
    invoke-static {v1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->Y0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    aget-object v1, v1, p2

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    if-eqz p2, :cond_0

    .line 37
    new-instance p1, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;

    .line 39
    iget-object p2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 41
    iget-object p2, p2, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 43
    invoke-direct {p1, p2}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object p2, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$2;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 48
    iget-object p2, p2, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 50
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;->getSoundResId()Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 59
    invoke-static {p2, p1}, Lcom/miui/luckymoney/utils/NotificationUtil;->playNotificationSound(Landroid/content/Context;I)V

    .line 60
    :cond_0
    return-void
    .line 63
.end method
