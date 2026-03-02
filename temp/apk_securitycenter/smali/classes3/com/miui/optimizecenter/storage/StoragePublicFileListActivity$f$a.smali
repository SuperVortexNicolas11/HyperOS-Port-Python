.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;

    .line 2
    iget-object p1, p1, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->U0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V

    .line 6
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 9
    move-result-object p1

    .line 12
    new-instance p2, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a$a;

    .line 13
    invoke-direct {p2, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a$a;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;)V

    .line 15
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
