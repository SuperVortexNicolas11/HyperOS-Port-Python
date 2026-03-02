.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onToolbarItemClick(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->m0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->m0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 19
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->j0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/model/AppInfo;

    .line 21
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->isInBlockList(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/miui/permcenter/x;->C(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 46
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->r0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 52
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 58
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->m0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 64
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->j0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/model/AppInfo;

    .line 66
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 81
    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 83
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 89
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->r0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 98
    :goto_1
    const-string p2, "ShowAppDetailFragment"

    .line 99
    const-string v0, "mWlanFirewallChangedListener"

    .line 101
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_2
    :goto_2
    return-void
    .line 106
.end method
