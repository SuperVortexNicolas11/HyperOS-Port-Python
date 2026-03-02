.class Lcom/miui/gamebooster/mutiwindow/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/mutiwindow/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/mutiwindow/a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/mutiwindow/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a$b;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a$b;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/mutiwindow/a;->d(Lcom/miui/gamebooster/mutiwindow/a;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->T0(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a$b;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/a;->e(Lcom/miui/gamebooster/mutiwindow/a;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a$b;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 20
    invoke-static {v1}, Lcom/miui/gamebooster/mutiwindow/a;->f(Lcom/miui/gamebooster/mutiwindow/a;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
    .line 35
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/mutiwindow/a$b;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/mutiwindow/a$b;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
