.class Lcom/miui/optimizecenter/storage/StorageFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/StorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static b:J


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/miui/optimizecenter/storage/StorageFragment$c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 11
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "StorageSpaceSettings"

    .line 18
    const-string v4, "cache_limit"

    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lcom/miui/common/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 25
    sput-wide v2, Lcom/miui/optimizecenter/storage/StorageFragment$c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v3, "StorageActivity"

    .line 30
    const-string v4, "getStorageCloudData Error :"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sput-wide v0, Lcom/miui/optimizecenter/storage/StorageFragment$c;->b:J

    .line 37
    :goto_0
    return-void
    .line 39
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/optimizecenter/storage/StorageFragment$c;->c()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LT6/d;->c(Landroid/content/Context;)J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/optimizecenter/storage/StorageFragment;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 24
    sget-wide v3, Lcom/miui/optimizecenter/storage/StorageFragment$c;->b:J

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/optimizecenter/storage/StorageFragment;->E0(JJ)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment$c;->a([Ljava/lang/Void;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment$c;->b(Ljava/lang/Long;)V

    .line 4
    return-void
    .line 7
.end method
