.class Lcom/miui/appmanager/fragment/ManageFragment$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
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
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->b:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->c:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

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
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, LO1/i;

    .line 26
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->b:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    check-cast v1, LO1/g;

    .line 39
    invoke-virtual {v1}, LO1/g;->r()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {v1}, LO1/g;->p()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->w0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, LO1/g;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "ManageFragment"

    .line 76
    const-string v5, "getLabel failed "

    .line 78
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1}, LO1/g;->r()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/miui/appmanager/fragment/ManageFragment;->h1(Ljava/lang/String;)LK1/j;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, LO1/g;->E(LK1/j;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    return-object v0
    .line 95
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$o;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->n0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->u0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->I0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$o;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$o;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
