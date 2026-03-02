.class public Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;,
        Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;,
        Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;,
        Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dialogCancelable:Z

.field private final dialogMessage:Ljava/lang/String;

.field private final doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fragmentManager:Landroid/app/FragmentManager;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

.field private final onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->access$000(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->fragmentManager:Landroid/app/FragmentManager;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->access$100(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dialogMessage:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->access$200(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dialogCancelable:Z

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->access$300(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->access$400(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;-><init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->fragmentManager:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dialogMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    new-instance v1, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;-><init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dialogCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->mProgressDialog:Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->fragmentManager:Landroid/app/FragmentManager;

    const-string v2, "SimpleAsyncTask"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRunning()Z
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dismissProgressDialog()V

    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->decrement()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->dismissProgressDialog()V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->decrement()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->showProgressDialog()V

    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->increment()V

    return-void
.end method
