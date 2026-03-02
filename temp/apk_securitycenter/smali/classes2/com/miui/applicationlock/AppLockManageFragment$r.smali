.class Lcom/miui/applicationlock/AppLockManageFragment$r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->w0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/r;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LI1/r;->j()Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->k0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/f;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LI1/f;->u()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 40
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->w0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/r;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string p1, "cancel_fingerprint_verify_times"

    .line 52
    invoke-static {p1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    if-ge p1, v1, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "cancel_fingerprint_guide_times"

    .line 62
    invoke-static {p1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 67
    if-ge p1, v1, :cond_1

    .line 68
    move v0, v1

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    return-object p1
    .line 75
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 10
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 48
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->Q0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->P0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 59
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->w0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/r;

    .line 61
    move-result-object p1

    .line 64
    new-instance v0, Lcom/miui/applicationlock/AppLockManageFragment$w;

    .line 65
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v2, v3}, Lcom/miui/applicationlock/AppLockManageFragment$w;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V

    .line 70
    invoke-virtual {p1, v0, v1}, LI1/r;->d(LI1/j;I)V

    .line 73
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 76
    invoke-static {p1, v1}, Lcom/miui/applicationlock/AppLockManageFragment;->J0(Lcom/miui/applicationlock/AppLockManageFragment;Z)V

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$r;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 89
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->S0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 91
    :cond_3
    :goto_1
    return-void
    .line 94
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$r;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$r;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
