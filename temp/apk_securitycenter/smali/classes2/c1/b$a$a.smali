.class Lc1/b$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/b$a;


# direct methods
.method constructor <init>(Lc1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 2
    iget-object p1, p1, Lc1/b$a;->a:Lc1/b;

    .line 4
    invoke-static {p1}, Lc1/b;->r(Lc1/b;)Lc1/b$b;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc1/b$b;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    iget-object p1, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 13
    iget-object p1, p1, Lc1/b$a;->a:Lc1/b;

    .line 15
    invoke-static {p1}, Lc1/b;->H8(Lc1/b;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 21
    iget-object v0, v0, Lc1/b$a;->a:Lc1/b;

    .line 23
    invoke-static {v0}, Lc1/b;->t(Lc1/b;)Landroid/content/ServiceConnection;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    iget-object v0, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 34
    iget-object v0, v0, Lc1/b$a;->a:Lc1/b;

    .line 36
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/String;

    .line 38
    const-string v1, "RuntimeException when trying to unbind from service"

    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_0
    iget-object p1, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 45
    iget-object p1, p1, Lc1/b$a;->a:Lc1/b;

    .line 47
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lc1/b;->I8(Lc1/b;Z)Z

    .line 50
    iget-object p1, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 53
    iget-object p1, p1, Lc1/b$a;->a:Lc1/b;

    .line 55
    invoke-static {p1}, Lc1/b;->t(Lc1/b;)Landroid/content/ServiceConnection;

    .line 57
    move-result-object p1

    .line 60
    monitor-enter p1

    .line 61
    :try_start_2
    iget-object v0, p0, Lc1/b$a$a;->a:Lc1/b$a;

    .line 62
    iget-object v0, v0, Lc1/b$a;->a:Lc1/b;

    .line 64
    invoke-static {v0}, Lc1/b;->t(Lc1/b;)Landroid/content/ServiceConnection;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p1

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lc1/b$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
