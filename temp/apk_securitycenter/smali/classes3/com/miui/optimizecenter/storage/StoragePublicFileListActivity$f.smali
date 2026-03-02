.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 4
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v0, 0x7f121a1e    # @string/storage_file_dialog_delete_title 'Delete items'

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    const v0, 0x7f121a1d    # @string/storage_file_delete_tip 'Delete selected items permanently? Some of them may be loaded again when necessary.'

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    new-instance v0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f$a;-><init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$f;)V

    .line 23
    const v1, 0x7f120696    # @string/delete 'Delete'

    .line 26
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 32
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 43
    return-void
    .line 46
.end method
