.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

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
    iget-object p2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 4
    invoke-static {p2}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->R0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 13
    invoke-static {p2}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->J0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/widget/LinearLayout;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 26
    invoke-static {p2}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->Q0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/text/TextWatcher;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 35
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->O0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    const/4 p1, 0x1

    .line 45
    return p1
    .line 46
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
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->Q0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 17
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 22
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 28
    iget-object v0, v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateData(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 35
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/common/expandableview/a;->notifyDataSetChanged()V

    .line 41
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 44
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->O0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 46
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    return-void
    .line 54
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
