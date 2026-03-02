.class Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->isSearchMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 24
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 32
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setSearchInput(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 40
    iget-object v0, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 46
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setData(Ljava/util/ArrayList;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 52
    iget-object v0, v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 60
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->updateSearchResult(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 65
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
