.class Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->l0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->j0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 25
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onFirewallServiceConnected()V

    .line 27
    return-void
    .line 30
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->l0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V

    .line 8
    return-void
    .line 11
.end method
