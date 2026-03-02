.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->initData()V
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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->M0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->O0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lmiuix/appcompat/widget/Spinner;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 41
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->K0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Landroid/widget/TextView;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    move v2, v3

    .line 54
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 58
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->L0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Ljava/util/Comparator;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 67
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->R0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)Lcom/miui/optimizecenter/storage/b;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/b;->setData(Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 76
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->T0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 78
    return-void
    .line 81
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    new-instance v1, Lcom/miui/optimizecenter/storage/d;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/optimizecenter/storage/d;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->W0(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$a;->c(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
