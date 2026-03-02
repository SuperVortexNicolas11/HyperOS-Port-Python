.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lmiuix/view/b;

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)V

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Lmiuix/view/b;

    .line 12
    return-void
    .line 14
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
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    const v0, 0x7f0b00cf    # @id/am_search_view

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 16
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 22
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 25
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 29
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->U0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Landroid/text/TextWatcher;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Lmiuix/view/b;

    .line 38
    invoke-interface {p1, p2}, Lmiuix/view/o;->addAnimationListener(Lmiuix/view/b;)V

    .line 40
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 43
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 45
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array v0, p2, [Landroid/view/View;

    .line 50
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 58
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->V0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/springback/view/SpringBackLayout;

    .line 60
    move-result-object p1

    .line 63
    new-array v0, p2, [Landroid/view/View;

    .line 64
    aput-object p1, v0, v1

    .line 66
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 68
    return p2
    .line 71
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 8
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->U0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Lmiuix/view/b;

    .line 17
    invoke-interface {p1, v0}, Lmiuix/view/o;->removeAnimationListener(Lmiuix/view/b;)V

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 22
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->exitSearchMode()V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Z0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    .line 29
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Landroid/view/View;

    .line 39
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->V0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/springback/view/SpringBackLayout;

    .line 49
    move-result-object p1

    .line 52
    new-array v1, v0, [Landroid/view/View;

    .line 53
    aput-object p1, v1, v2

    .line 55
    invoke-static {v0, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 57
    return-void
    .line 60
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
