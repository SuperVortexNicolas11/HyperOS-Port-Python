.class Lmiuix/os/AsyncTaskWithProgress$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/os/AsyncTaskWithProgress;


# direct methods
.method private constructor <init>(Lmiuix/os/AsyncTaskWithProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$b;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/os/AsyncTaskWithProgress$b;-><init>(Lmiuix/os/AsyncTaskWithProgress;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/os/AsyncTaskWithProgress$b;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    return-void
    .line 6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$b;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->a(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$b;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 10
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->a(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    const/4 p1, -0x2

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$b;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 27
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method
