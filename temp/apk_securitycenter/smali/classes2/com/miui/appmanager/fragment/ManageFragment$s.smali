.class Lcom/miui/appmanager/fragment/ManageFragment$s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/List;


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
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$s;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$s;->b:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$s;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, LO1/i;

    .line 29
    check-cast v1, LO1/g;

    .line 31
    invoke-virtual {v1}, LO1/g;->s()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    return-object p1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment$s;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 50
    if-nez v3, :cond_3

    .line 52
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {v1}, LO1/g;->w()I

    .line 55
    move-result v4

    .line 58
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 59
    move-result v4

    .line 62
    invoke-static {v3, v2, v4}, Lcom/miui/appmanager/fragment/ManageFragment;->R0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v1}, LO1/g;->y()Z

    .line 67
    move-result v3

    .line 70
    if-eq v3, v2, :cond_1

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1, v2}, LO1/g;->B(Z)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$s;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$s;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$s;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
