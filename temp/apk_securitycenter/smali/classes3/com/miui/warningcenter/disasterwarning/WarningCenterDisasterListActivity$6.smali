.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

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
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 4
    invoke-static {p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->Q0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 13
    invoke-static {p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->M0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/ViewGroup;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->P0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/text/TextWatcher;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 43
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->R0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    const/16 p2, 0x8

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/4 p1, 0x1

    .line 54
    return p1
    .line 55
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
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->P0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 17
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->T0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Z)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 30
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->L0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 39
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->setList(Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;

    .line 48
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->R0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
    .line 57
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
