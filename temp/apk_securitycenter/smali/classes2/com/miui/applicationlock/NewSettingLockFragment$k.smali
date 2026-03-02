.class Lcom/miui/applicationlock/NewSettingLockFragment$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->a:I

    .line 6
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->b:I

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->Q0(Lcom/miui/applicationlock/NewSettingLockFragment;)LI1/q;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LI1/q;->s()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    return-object p1
    .line 56
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$k;->c:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {v0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment;->Z0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    invoke-static {v0, v1}, Lcom/miui/applicationlock/NewSettingLockFragment;->X0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment$k;->a([Ljava/lang/Void;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment$k;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
