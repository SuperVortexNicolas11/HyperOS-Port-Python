.class Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

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
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 4
    invoke-static {p2}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->k0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->i0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 22
    invoke-static {p2}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->i0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 28
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 31
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 35
    invoke-static {p2}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Landroid/text/TextWatcher;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    const/4 p1, 0x1

    .line 44
    return p1
    .line 45
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 17
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 22
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->n0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->m0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 29
    return-void
    .line 32
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
