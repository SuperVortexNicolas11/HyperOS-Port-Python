.class Lcom/miui/gamebooster/ui/SelectGameActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/SelectGameActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

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
    check-cast p1, Lmiuix/view/o;

    .line 2
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 4
    invoke-static {p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->T0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 13
    invoke-static {p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->Q0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setResultView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->S0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/text/TextWatcher;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Lcom/miui/gamebooster/ui/SelectGameActivity$f$a;

    .line 39
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$f$a;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity$f;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    const/4 p1, 0x1

    .line 47
    return p1
    .line 48
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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->S0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 17
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 22
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->i1(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 39
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->W0(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/util/List;)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
