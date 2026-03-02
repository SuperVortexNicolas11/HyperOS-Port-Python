.class Lcom/miui/applicationlock/AppLockManageFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

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
    .locals 2

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->D0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->H0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 23
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f120cfb    # @string/input_hint_search_app 'Search apps'

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 40
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->C0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/text/TextWatcher;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->H0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    move-result-object p1

    .line 54
    new-array v0, p2, [Landroid/view/View;

    .line 55
    const/4 v1, 0x0

    .line 57
    aput-object p1, v0, v1

    .line 58
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 60
    return p2
    .line 63
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->C0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 17
    invoke-virtual {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 22
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 28
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->x0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 35
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$m;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->H0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    move-result-object p1

    .line 43
    new-array v0, v1, [Landroid/view/View;

    .line 44
    const/4 v2, 0x0

    .line 46
    aput-object p1, v0, v2

    .line 47
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 49
    return-void
    .line 52
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
