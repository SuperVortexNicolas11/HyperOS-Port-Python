.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field final synthetic b:Lcom/miui/securityscan/ui/settings/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->b:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->a:Ljava/util/Set;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, LA8/s;->c(Ljava/lang/String;)I

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->b:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$b;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Lz8/f;)V

    .line 7
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$c;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
