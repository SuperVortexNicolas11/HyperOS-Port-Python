.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/miui/luckymoney/config/CommonConfig;->setDNDModeEnable(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->a1(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;Z)V

    .line 13
    return-void
    .line 16
.end method
