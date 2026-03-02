.class Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([LP5/i;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, LP5/i;->d()Ljava/io/File;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/util/Pair;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 27
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 31
    move-result-wide v2

    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p1
    .line 48
.end method

.method protected b(Landroid/util/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->g(JJ)V

    .line 32
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->a:Z

    .line 36
    return-void
    .line 38
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LP5/i;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->a([LP5/i;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$b;->b(Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method
