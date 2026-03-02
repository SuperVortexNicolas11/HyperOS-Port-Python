.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;
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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

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
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 2
    iget-object v0, v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/luckymoney/config/CommonConfig;->setDNDModeLevel(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9$1;->this$1:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;

    .line 13
    iget-object v0, v0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->M0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, Lcom/miui/luckymoney/config/DoNotDisturbConstants;->DND_TEXT_ID:[I

    .line 21
    aget p2, v1, p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    return-void
    .line 31
.end method
