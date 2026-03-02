.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerItemWidth(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fputmRecyclerItemWidth(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 69
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerItemWidth(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 70
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 72
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmCurrentSelectPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 73
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmOnScrollListener(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmAdapter(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmCurrentSelectPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->setCenterItem(I)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmCurrentSelectPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$mupdateIndicator(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;II)V

    return-void
.end method
