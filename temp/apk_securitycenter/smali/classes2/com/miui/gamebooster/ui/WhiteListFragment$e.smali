.class Lcom/miui/gamebooster/ui/WhiteListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

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
    .locals 0

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 4
    invoke-static {p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->p0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->m0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 26
    invoke-static {p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->o0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Landroid/text/TextWatcher;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->o0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 17
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 22
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->A0(Ljava/util/List;Z)V

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 40
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->r0(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
