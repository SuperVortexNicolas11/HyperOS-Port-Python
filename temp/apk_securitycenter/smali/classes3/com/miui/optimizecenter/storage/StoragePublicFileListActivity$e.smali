.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/b;->q()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$e;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/b;->s()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
