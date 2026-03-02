.class Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->getData()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 14
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "icon_system_app"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 35
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->o0(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)I

    .line 37
    move-result v0

    .line 40
    const-string v1, "slot_id"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 46
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)Landroid/app/Activity;

    .line 48
    move-result-object p1

    .line 51
    const-class v0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;

    .line 52
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 58
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)Landroid/app/Activity;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method
