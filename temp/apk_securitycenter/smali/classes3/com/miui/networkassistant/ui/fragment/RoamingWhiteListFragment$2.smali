.class Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->t0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->s0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V

    .line 19
    return-void
    .line 22
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->s0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->t0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Z)V

    .line 11
    return-void
    .line 14
.end method
