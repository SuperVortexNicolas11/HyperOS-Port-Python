.class Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onCreateSearchView(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    check-cast p1, Lmiuix/view/o;

    .line 7
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 9
    iget-object p2, p2, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchView:Landroid/view/View;

    .line 11
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 16
    iget-object p2, p2, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 20
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 27
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->k0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Landroid/text/TextWatcher;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 36
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 38
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setInSearch(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 44
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->m0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V

    .line 46
    return p2
    .line 49
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onDestroySearchView(Landroid/view/ActionMode;)V

    .line 4
    check-cast p1, Lmiuix/view/o;

    .line 7
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->k0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Landroid/text/TextWatcher;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 22
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->exitSearchMode()V

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 27
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setSearchInput(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 35
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setInSearch(Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 43
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->m0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 48
    iget-object v0, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 54
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setData(Ljava/util/ArrayList;)V

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
