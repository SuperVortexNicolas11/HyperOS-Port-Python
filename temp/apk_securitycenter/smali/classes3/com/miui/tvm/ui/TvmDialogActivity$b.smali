.class Lcom/miui/tvm/ui/TvmDialogActivity$b;
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
    iput-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$b;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$b;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/tvm/ui/TvmDialogActivity;->K0(Lcom/miui/tvm/ui/TvmDialogActivity;)I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/miui/tvm/TvmManager;->d()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    const v0, 0x7f121ca1    # @string/tvm_version_too_low 'Update Phone Key Component plug-in first'

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 42
    move-result-object p1

    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2}, Lcom/miui/tvm/TvmManager;->n(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity$b;->a:Lcom/miui/tvm/ui/TvmDialogActivity;

    .line 50
    invoke-virtual {p1}, Lcom/miui/tvm/ui/TvmDialogActivity;->cancel()V

    .line 52
    return-void
    .line 55
.end method
