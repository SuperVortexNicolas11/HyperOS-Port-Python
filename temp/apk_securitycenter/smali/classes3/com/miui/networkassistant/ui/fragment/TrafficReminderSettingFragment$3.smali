.class Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->showTipsForAutoCorrection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 11
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I

    .line 13
    move-result p2

    .line 16
    aget-object p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 24
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/widget/Button;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
