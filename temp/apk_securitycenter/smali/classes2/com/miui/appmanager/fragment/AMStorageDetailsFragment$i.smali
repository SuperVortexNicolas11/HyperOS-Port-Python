.class Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
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
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->b:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->a:Landroid/content/Context;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    const-wide/16 v0, 0x1f4

    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->b:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 23
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "com.miui.guardprovider"

    .line 33
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->I0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, LC1/r;->F(Landroid/content/Context;)V

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
    .line 51
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
