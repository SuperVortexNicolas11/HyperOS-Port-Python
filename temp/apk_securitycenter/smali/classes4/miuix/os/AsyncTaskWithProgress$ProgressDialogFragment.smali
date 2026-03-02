.class public Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field private a:Lmiuix/os/AsyncTaskWithProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static i0(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    invoke-direct {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "task"

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object v0
    .line 20
.end method


# virtual methods
.method j0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 12
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->i(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$b;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lmiuix/os/AsyncTaskWithProgress$b;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 21
    return-void
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lmiuix/os/AsyncTaskWithProgress;->g()Ljava/util/HashMap;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "task"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lmiuix/os/AsyncTaskWithProgress;

    .line 23
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 17
    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->j(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 19
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 26
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->k(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 34
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->k(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 44
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->l(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 53
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->m(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 65
    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->m(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 79
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->n(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 88
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->b(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 94
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 97
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->d(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 99
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 103
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 106
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->d(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 114
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->e(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 120
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 123
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->f(Lmiuix/os/AsyncTaskWithProgress;)I

    .line 125
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 129
    :cond_3
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 132
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Z

    .line 134
    move-result v0

    .line 137
    const/4 v1, -0x2

    .line 138
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 144
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 150
    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 151
    invoke-static {v2}, Lmiuix/os/AsyncTaskWithProgress;->i(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$b;

    .line 153
    move-result-object v2

    .line 156
    invoke-virtual {p1, v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 161
    goto :goto_2

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 170
    :goto_2
    return-object p1
    .line 173
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 10
    return-void
    .line 13
.end method
