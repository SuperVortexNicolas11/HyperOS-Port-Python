.class Lcom/miui/optimizecenter/storage/StorageActivity$b;
.super Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/StorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/StorageActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;->onDisplayFoldChanged(IZ)V

    .line 2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/optimizecenter/storage/StorageActivity;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StorageActivity;->K0(Lcom/miui/optimizecenter/storage/StorageActivity;)LR5/j;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, LR5/j;->s(Z)V

    .line 20
    return-void
    .line 23
.end method
