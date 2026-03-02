.class La2/b$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La2/b$a;


# direct methods
.method constructor <init>(La2/b$a;)V
    .locals 0

    iput-object p1, p0, La2/b$a$a;->a:La2/b$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object p1, p0, La2/b$a$a;->a:La2/b$a;

    iget-object p1, p1, La2/b$a;->a:La2/b;

    invoke-static {p1}, La2/b;->B(La2/b;)La2/b$b;

    move-result-object p1

    invoke-interface {p1}, La2/b$b;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, La2/b$a$a;->a:La2/b$a;

    iget-object p1, p1, La2/b$a;->a:La2/b;

    invoke-static {p1}, La2/b;->D(La2/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La2/b$a$a;->a:La2/b$a;

    iget-object v0, v0, La2/b$a;->a:La2/b;

    invoke-static {v0}, La2/b;->C(La2/b;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, La2/b$a$a;->a:La2/b$a;

    iget-object v0, v0, La2/b$a;->a:La2/b;

    iget-object v0, v0, La2/b;->a:Ljava/lang/String;

    const-string v1, "RuntimeException when trying to unbind from service"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, La2/b$a$a;->a:La2/b$a;

    iget-object p1, p1, La2/b$a;->a:La2/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La2/b;->E(La2/b;Z)Z

    iget-object p1, p0, La2/b$a$a;->a:La2/b$a;

    iget-object p1, p1, La2/b$a;->a:La2/b;

    invoke-static {p1}, La2/b;->C(La2/b;)Landroid/content/ServiceConnection;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, La2/b$a$a;->a:La2/b$a;

    iget-object v0, v0, La2/b$a;->a:La2/b;

    invoke-static {v0}, La2/b;->C(La2/b;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La2/b$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
