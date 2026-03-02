.class Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method
