.class Lcom/miui/autotask/activity/SelectAppActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/SelectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/SelectAppActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/SelectAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    check-cast p1, Lmiuix/view/o;

    .line 4
    invoke-static {p2, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->V0(Lcom/miui/autotask/activity/SelectAppActivity;Lmiuix/view/o;)V

    .line 6
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 13
    invoke-static {v0}, Lcom/miui/autotask/activity/SelectAppActivity;->U0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/autotask/activity/SelectAppActivity;->T0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/text/TextWatcher;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    return p2
    .line 35
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/autotask/activity/SelectAppActivity;->V0(Lcom/miui/autotask/activity/SelectAppActivity;Lmiuix/view/o;)V

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 8
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/autotask/activity/SelectAppActivity;->T0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/text/TextWatcher;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 23
    iget-object p1, p1, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 30
    iget-object v0, p1, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 32
    iget-object p1, p1, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$b;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 39
    invoke-static {p1}, Lcom/miui/autotask/activity/SelectAppActivity;->Q0(Lcom/miui/autotask/activity/SelectAppActivity;)LY1/z;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    return-void
    .line 48
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
