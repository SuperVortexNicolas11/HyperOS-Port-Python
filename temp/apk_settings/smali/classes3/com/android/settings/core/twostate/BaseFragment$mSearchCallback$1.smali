.class public final Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/SearchActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/core/twostate/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/core/twostate/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/core/twostate/BaseFragment<",
            "TT;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p1, Lmiuix/view/SearchActionMode;

    .line 69
    iget-object p2, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p2}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMAnchorView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "mAnchorView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnchorView(Landroid/view/View;)V

    .line 70
    iget-object p2, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p2}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMListView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnimateView(Landroid/view/View;)V

    .line 71
    iget-object p2, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p2}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setResultView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 72
    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 73
    iget-object v1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-interface {p1}, Lmiuix/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$setMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;Landroid/widget/EditText;)V

    .line 74
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {v1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMTextWatcher$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 78
    iget-object v1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    const/4 v2, -0x1

    .line 79
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-static {v1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {v0}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMListView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p0}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {v0}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMTextWatcher$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMListView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p0}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
