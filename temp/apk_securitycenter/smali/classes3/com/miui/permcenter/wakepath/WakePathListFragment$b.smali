.class public final Lcom/miui/permcenter/wakepath/WakePathListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/wakepath/WakePathListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;

.field final synthetic b:Lcom/miui/permcenter/wakepath/WakePathListFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;

    .line 7
    invoke-direct {v0, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItem"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "actionMode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "menu"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 12
    check-cast p1, Lmiuix/view/o;

    .line 14
    invoke-static {p2, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->z0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Lmiuix/view/o;)V

    .line 16
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 19
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->s0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/view/o;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->v0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 32
    invoke-static {p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 39
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->u0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Landroid/text/TextWatcher;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;

    .line 53
    invoke-interface {p1, p2}, Lmiuix/view/o;->addAnimationListener(Lmiuix/view/b;)V

    .line 55
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 58
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    new-array v0, p2, [Landroid/view/View;

    .line 65
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->w0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 75
    move-result-object p1

    .line 78
    new-array v0, p2, [Landroid/view/View;

    .line 79
    aput-object p1, v0, v1

    .line 81
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 83
    return p2
    .line 86
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    const-string v0, "actionMode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->s0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/view/o;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->u0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Landroid/text/TextWatcher;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;

    .line 27
    invoke-interface {v0, v1}, Lmiuix/view/o;->removeAnimationListener(Lmiuix/view/b;)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->exitSearchMode()V

    .line 32
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 35
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->x0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LO6/H;->t()V

    .line 41
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 44
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Landroid/view/View;

    .line 51
    const/4 v2, 0x0

    .line 53
    aput-object p1, v1, v2

    .line 54
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 59
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->w0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/springback/view/SpringBackLayout;

    .line 61
    move-result-object p1

    .line 64
    new-array v1, v0, [Landroid/view/View;

    .line 65
    aput-object p1, v1, v2

    .line 67
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 69
    return-void
    .line 72
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
