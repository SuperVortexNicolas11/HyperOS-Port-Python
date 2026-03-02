.class public abstract Lmiuix/os/AsyncTaskWithProgress;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/os/AsyncTaskWithProgress$b;,
        Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/HashMap;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private volatile l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

.field private final m:Lmiuix/os/AsyncTaskWithProgress$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lmiuix/os/AsyncTaskWithProgress;->n:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->b:I

    .line 6
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->c:I

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->d:Ljava/lang/CharSequence;

    .line 11
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->e:I

    .line 13
    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->f:Ljava/lang/CharSequence;

    .line 15
    iput-boolean v0, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 17
    iput-boolean v0, p0, Lmiuix/os/AsyncTaskWithProgress;->h:Z

    .line 19
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->i:I

    .line 21
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->j:I

    .line 23
    iput v0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 25
    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 27
    new-instance v0, Lmiuix/os/AsyncTaskWithProgress$b;

    .line 29
    invoke-direct {v0, p0, v1}, Lmiuix/os/AsyncTaskWithProgress$b;-><init>(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$a;)V

    .line 31
    iput-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->m:Lmiuix/os/AsyncTaskWithProgress$b;

    .line 34
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 36
    return-void
    .line 38
.end method

.method static synthetic a(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->j:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic d(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic e(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->n:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic h(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->m:Lmiuix/os/AsyncTaskWithProgress$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->b:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic k(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->c:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->d:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->f:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "AsyncTaskWithProgress@"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->n:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "AsyncTaskWithProgress@"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lmiuix/os/AsyncTaskWithProgress;->o()V

    .line 28
    return-void
    .line 31
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lmiuix/os/AsyncTaskWithProgress;->n:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTaskWithProgress@"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lmiuix/os/AsyncTaskWithProgress;->o()V

    .line 28
    return-void
    .line 31
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AsyncTaskWithProgress@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lmiuix/os/AsyncTaskWithProgress;->n:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->i0(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 36
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 38
    iget-boolean v2, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0}, Lmiuix/os/AsyncTaskWithProgress;->p()Landroid/app/Activity;

    .line 45
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 72
    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    .line 74
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-void
    .line 79
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;->q([Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method protected varargs q([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 12
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 18
    iget v0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    .line 20
    invoke-virtual {p1, v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->j0(I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public r(Z)Lmiuix/os/AsyncTaskWithProgress;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Z)Lmiuix/os/AsyncTaskWithProgress;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/os/AsyncTaskWithProgress;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public t(I)Lmiuix/os/AsyncTaskWithProgress;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/os/AsyncTaskWithProgress;->i:I

    .line 2
    return-object p0
    .line 4
.end method

.method public u(I)Lmiuix/os/AsyncTaskWithProgress;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/os/AsyncTaskWithProgress;->j:I

    .line 2
    return-object p0
    .line 4
.end method
