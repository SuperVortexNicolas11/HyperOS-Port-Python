.class Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->r0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->u0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 13
    return-void
    .line 16
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->r0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 5
    return-void
    .line 8
.end method
