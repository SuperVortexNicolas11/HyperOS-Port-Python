.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I

.field final synthetic c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iput p3, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->b:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 28
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 30
    move-result-object v0

    .line 33
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->b:I

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 39
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 42
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 44
    move-result-object p1

    .line 47
    const/16 v0, -0x3ed

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
    .line 54
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->n:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 20
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 22
    move-result-object v0

    .line 25
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 34
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->W0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Landroid/view/MenuItem;

    .line 36
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->c:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 45
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->W0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Landroid/view/MenuItem;

    .line 47
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
