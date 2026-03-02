.class Lcom/miui/appmanager/fragment/ManageFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    check-cast p1, Lmiuix/view/o;

    .line 15
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 17
    move-result-object v2

    .line 20
    const v3, 0x7f120cfb    # @string/input_hint_search_app 'Search apps'

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 24
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->y0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 31
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->y0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 53
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->x0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/text/TextWatcher;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 67
    move-result-object p1

    .line 70
    new-array v2, p2, [Landroid/view/View;

    .line 71
    aput-object p1, v2, v1

    .line 73
    invoke-static {v1, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 75
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 78
    move-result-object p1

    .line 81
    new-array v2, p2, [Landroid/view/View;

    .line 82
    aput-object p1, v2, v1

    .line 84
    invoke-static {v1, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 86
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->C0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    new-array v0, p2, [Landroid/view/View;

    .line 93
    aput-object p1, v0, v1

    .line 95
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 97
    return p2
    .line 100
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    check-cast p1, Lmiuix/view/o;

    .line 15
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->x0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/text/TextWatcher;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->exitSearchMode()V

    .line 35
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 38
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->V0(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 41
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object p1

    .line 47
    new-array v3, v0, [Landroid/view/View;

    .line 48
    aput-object p1, v3, v1

    .line 50
    invoke-static {v0, v3}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 52
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->B0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 55
    move-result-object p1

    .line 58
    new-array v3, v0, [Landroid/view/View;

    .line 59
    aput-object p1, v3, v1

    .line 61
    invoke-static {v0, v3}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 63
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->C0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    new-array v2, v0, [Landroid/view/View;

    .line 70
    aput-object p1, v2, v1

    .line 72
    invoke-static {v0, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 74
    return-void
    .line 77
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
