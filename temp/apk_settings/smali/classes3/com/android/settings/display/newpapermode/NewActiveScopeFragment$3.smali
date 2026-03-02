.class Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->setupRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 407
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x0

    .line 410
    :goto_0
    iget-object p2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmTotalList(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 411
    iget-object p2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmTotalList(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-virtual {p2}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object p2

    .line 412
    iget-object p3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmTotalList(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-virtual {p3}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result p3

    .line 413
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {v0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmTotalList(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-static {v0, v1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$mgetKey(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {v1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmIconCache(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {v0, p2, p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$mloadIcon(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
