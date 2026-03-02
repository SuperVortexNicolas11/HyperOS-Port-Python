.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizecenter/storage/b$b;


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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/b;->getData()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 16
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->changeChecked()V

    .line 18
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 21
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "checked"

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$h;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->T0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 34
    return-void
    .line 37
.end method
