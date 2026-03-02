.class Lcom/android/settings/display/DarkModeFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/DarkModeFragment;->setupRecyclerViewScrollListener(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/DarkModeFragment;

.field final synthetic val$mAppList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    iput-object p2, p0, Lcom/android/settings/display/DarkModeFragment$2;->val$mAppList:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 656
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 658
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment$2;->val$mAppList:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$mloadIdleStateIcons(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 652
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
