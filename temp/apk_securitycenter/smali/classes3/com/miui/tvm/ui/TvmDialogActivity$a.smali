.class Lcom/miui/tvm/ui/TvmDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tvm/ui/TvmDialogActivity;->createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tvm/ui/TvmDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/tvm/ui/TvmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$a;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

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
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$a;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 8
    invoke-static {p1}, Lcom/miui/tvm/ui/TvmDialogActivity;->L0(Lcom/miui/tvm/ui/TvmDialogActivity;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$a;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 14
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/miui/tvm/ui/TvmDialogActivity;->c:Z

    .line 17
    invoke-static {p1}, Lcom/miui/tvm/ui/TvmDialogActivity;->M0(Lcom/miui/tvm/ui/TvmDialogActivity;)Z

    .line 19
    :goto_0
    return-void
    .line 22
.end method
