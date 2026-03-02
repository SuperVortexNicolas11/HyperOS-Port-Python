.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;
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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->Q0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;

    .line 6
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->P0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;

    .line 11
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->S0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;Ljava/util/Comparator;)V

    .line 15
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/b;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 28
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->L0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 37
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 39
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$g;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 43
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/miui/optimizecenter/storage/b;->getData()Ljava/util/List;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 58
    return-void
    .line 61
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
