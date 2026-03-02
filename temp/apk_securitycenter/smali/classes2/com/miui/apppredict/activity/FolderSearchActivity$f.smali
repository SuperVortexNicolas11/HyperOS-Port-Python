.class Lcom/miui/apppredict/activity/FolderSearchActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/activity/FolderSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/apppredict/activity/FolderSearchActivity$d;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/apppredict/activity/FolderSearchActivity;->f1()Lcom/miui/apppredict/activity/FolderSearchActivity$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected b(Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->e1(Lcom/miui/apppredict/activity/FolderSearchActivity;Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity$f;->a([Ljava/lang/Void;)Lcom/miui/apppredict/activity/FolderSearchActivity$d;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/apppredict/activity/FolderSearchActivity$d;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity$f;->b(Lcom/miui/apppredict/activity/FolderSearchActivity$d;)V

    .line 4
    return-void
    .line 7
.end method
