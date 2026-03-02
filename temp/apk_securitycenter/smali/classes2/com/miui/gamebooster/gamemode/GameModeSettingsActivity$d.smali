.class Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;->b:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;->a:Ljava/lang/ref/WeakReference;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Lmiuix/view/o;

    .line 14
    invoke-static {p2}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->N0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 20
    invoke-static {p2}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->K0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 27
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->M0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/text/TextWatcher;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    const/4 p1, 0x1

    .line 41
    return p1
    .line 42
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
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;->b:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->M0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;->b:Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;

    .line 17
    invoke-virtual {p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->exitSearchMode()V

    .line 19
    return-void
    .line 22
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
