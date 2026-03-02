.class Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

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
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->U0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;->V0(Lcom/miui/luckymoney/ui/activity/LuckySettingActivity;Z)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
