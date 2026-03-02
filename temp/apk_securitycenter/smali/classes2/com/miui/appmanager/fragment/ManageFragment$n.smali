.class Lcom/miui/appmanager/fragment/ManageFragment$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->b:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->c:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 16
    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->T0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/util/SparseArray;

    .line 20
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->c:Ljava/util/List;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, LO1/g;

    .line 46
    invoke-virtual {v2}, LO1/g;->w()I

    .line 48
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v2}, LO1/g;->s()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->b:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 66
    if-nez v5, :cond_2

    .line 68
    return-object v0

    .line 70
    :cond_2
    invoke-static {p1, v4, v3}, Lcom/miui/appmanager/AppManageUtils;->R(Landroid/util/SparseArray;Ljava/lang/String;I)J

    .line 71
    move-result-wide v6

    .line 74
    invoke-static {v5, v6, v7}, Lcom/miui/appmanager/fragment/ManageFragment;->O0(Lcom/miui/appmanager/fragment/ManageFragment;J)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 78
    invoke-virtual {v2, v8}, LO1/g;->I(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v6, v7}, LO1/g;->H(J)V

    .line 82
    invoke-static {v5, v4, v3}, Lcom/miui/appmanager/fragment/ManageFragment;->R0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;I)Z

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v2}, LO1/g;->y()Z

    .line 89
    move-result v4

    .line 92
    if-eq v3, v4, :cond_3

    .line 93
    invoke-virtual {v2, v3}, LO1/g;->B(Z)V

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    return-object v0
    .line 101
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$n;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->L0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$n;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$n;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
