.class Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const v0, 0x7f0b0c3c    # @id/textview_traffic_purchase

    .line 9
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "https://api.miui.security.xiaomi.com/views/netassist/productlist.html"

    .line 21
    const-string v1, "100010"

    .line 23
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/traffic/purchase/PurchaseUtil;->launchUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "sim_slot_num_tag"

    .line 34
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 43
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;)Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 48
    const-class v1, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 49
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method
