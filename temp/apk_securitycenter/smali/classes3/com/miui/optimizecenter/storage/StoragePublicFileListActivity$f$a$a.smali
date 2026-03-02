.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;

    .line 2
    iget-object v0, v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;

    .line 4
    iget-object v0, v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 6
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->N0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)LR5/h;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LR5/h;->c()V

    .line 12
    return-void
    .line 15
.end method
