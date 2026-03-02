.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lmiuix/view/b;

.field final synthetic b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b$a;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;)V

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->a:Lmiuix/view/b;

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
    iget-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 4
    invoke-static {p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->S0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 13
    invoke-static {p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->R0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/text/TextWatcher;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->a:Lmiuix/view/b;

    .line 35
    invoke-interface {p1, p2}, Lmiuix/view/o;->addAnimationListener(Lmiuix/view/b;)V

    .line 37
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 40
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array v0, p2, [Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    .line 49
    aput-object p1, v0, v1

    .line 50
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 55
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->U0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lmiuix/springback/view/SpringBackLayout;

    .line 57
    move-result-object p1

    .line 60
    new-array v0, p2, [Landroid/view/View;

    .line 61
    aput-object p1, v0, v1

    .line 63
    invoke-static {v1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 65
    return p2
    .line 68
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
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 8
    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->R0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->a:Lmiuix/view/b;

    .line 17
    invoke-interface {p1, v0}, Lmiuix/view/o;->removeAnimationListener(Lmiuix/view/b;)V

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 22
    invoke-virtual {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->exitSearchMode()V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->X0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 29
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->U0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lmiuix/springback/view/SpringBackLayout;

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
