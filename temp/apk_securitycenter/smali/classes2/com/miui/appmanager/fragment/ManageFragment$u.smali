.class Lcom/miui/appmanager/fragment/ManageFragment$u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->c:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->a:Landroid/content/Context;

    .line 24
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/appmanager/fragment/ManageFragment$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->a:Landroid/content/Context;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$l;

    .line 23
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/ManageFragment$l;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->T0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/util/SparseArray;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/miui/appmanager/fragment/ManageFragment$l;->a:Landroid/util/SparseArray;

    .line 32
    :cond_0
    return-object v0
    .line 34
.end method

.method protected b(Lcom/miui/appmanager/fragment/ManageFragment$l;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v0, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, LO1/g;

    .line 24
    invoke-virtual {v2}, LO1/g;->w()I

    .line 26
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 30
    move-result v3

    .line 33
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ManageFragment$u;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 40
    if-nez v5, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    iget-object v6, p1, Lcom/miui/appmanager/fragment/ManageFragment$l;->a:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2}, LO1/g;->s()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 50
    invoke-static {v6, v7, v3}, Lcom/miui/appmanager/AppManageUtils;->R(Landroid/util/SparseArray;Ljava/lang/String;I)J

    .line 51
    move-result-wide v6

    .line 54
    invoke-virtual {v2}, LO1/g;->x()J

    .line 55
    move-result-wide v8

    .line 58
    cmp-long v3, v8, v6

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-static {v5, v6, v7}, Lcom/miui/appmanager/fragment/ManageFragment;->O0(Lcom/miui/appmanager/fragment/ManageFragment;J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, LO1/g;->I(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v6, v7}, LO1/g;->H(J)V

    .line 70
    move v1, v4

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    move-object v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_5

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->o0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 92
    const/4 p1, -0x1

    .line 95
    invoke-static {v2, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->H0(Lcom/miui/appmanager/fragment/ManageFragment;I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2, v4}, Lcom/miui/appmanager/fragment/ManageFragment;->H0(Lcom/miui/appmanager/fragment/ManageFragment;I)V

    .line 100
    :cond_5
    :goto_1
    return-void
    .line 103
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$u;->a([Ljava/lang/Void;)Lcom/miui/appmanager/fragment/ManageFragment$l;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/appmanager/fragment/ManageFragment$l;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$u;->b(Lcom/miui/appmanager/fragment/ManageFragment$l;)V

    .line 4
    return-void
    .line 7
.end method
