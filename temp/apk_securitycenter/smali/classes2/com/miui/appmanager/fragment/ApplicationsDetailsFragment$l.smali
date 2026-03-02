.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->b:I

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ApplicationsDetailsActivity"

    .line 34
    const-string v2, "setApplicationEnabledSetting: "

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 41
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
    .line 50
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

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
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 15
    if-eqz p1, :cond_3

    .line 17
    sget-object v0, LK1/c;->d:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 38
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 47
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    :cond_3
    :goto_1
    return-void
    .line 55
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
