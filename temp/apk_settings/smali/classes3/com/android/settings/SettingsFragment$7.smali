.class Lcom/android/settings/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SettingsFragment;->setupWindowInsetsPadding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;

.field final synthetic val$rvBottomPadding:I

.field final synthetic val$rvTopPadding:I

.field final synthetic val$searchListTopPadding:I


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    iput p2, p0, Lcom/android/settings/SettingsFragment$7;->val$rvTopPadding:I

    iput p3, p0, Lcom/android/settings/SettingsFragment$7;->val$rvBottomPadding:I

    iput p4, p0, Lcom/android/settings/SettingsFragment$7;->val$searchListTopPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustListViewsPadding(Landroidx/core/graphics/Insets;I)V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 661
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "navigation bar bottom height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingsFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/SettingsFragment$7;->val$rvTopPadding:I

    iget v3, p0, Lcom/android/settings/SettingsFragment$7;->val$rvBottomPadding:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 665
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/SettingsFragment$7;->val$searchListTopPadding:I

    invoke-virtual {v0, v1, v2, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 667
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$7;->updateContentViewPadding(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method private calculateNavigationBarBottom(Landroidx/core/graphics/Insets;)I
    .locals 2

    .line 671
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-nez v0, :cond_0

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    if-nez v1, :cond_0

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    if-nez p1, :cond_0

    .line 672
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$mgetNavigationBarHeight(Lcom/android/settings/SettingsFragment;Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private shouldSkipUpdate(I)Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetisForceUpdate(Lcom/android/settings/SettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetlastNavBarBottom(Lcom/android/settings/SettingsFragment;)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private updateContentViewPadding(Landroidx/core/graphics/Insets;)V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x1020002    # @android:id/content

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 679
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 638
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 640
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$7;->calculateNavigationBarBottom(Landroidx/core/graphics/Insets;)I

    move-result v0

    .line 642
    invoke-direct {p0, v0}, Lcom/android/settings/SettingsFragment$7;->shouldSkipUpdate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputlastNavBarBottom(Lcom/android/settings/SettingsFragment;I)V

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/android/settings/SettingsFragment$7;->adjustListViewsPadding(Landroidx/core/graphics/Insets;I)V

    .line 647
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$7;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisForceUpdate(Lcom/android/settings/SettingsFragment;Z)V

    return-object p2
.end method
