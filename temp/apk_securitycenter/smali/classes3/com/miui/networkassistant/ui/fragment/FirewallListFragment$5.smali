.class Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->updateView()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
