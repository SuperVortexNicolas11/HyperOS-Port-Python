.class public abstract Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteMethodInvoker"


# instance fields
.field private final future:Lja/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a$a;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lja/a$a;

    .line 5
    invoke-direct {v0}, Lja/a$a;-><init>()V

    .line 7
    iput-object v0, p0, Lja/a;->future:Lja/a$a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "context can\'t be null"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 28
.end method


# virtual methods
.method protected abstract bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lka/g;->a()V

    .line 2
    iget-object v0, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0, p0}, Lja/a;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "RemoteMethodInvoker"

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lja/a;->future:Lja/a$a;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/IBinder;

    .line 22
    invoke-virtual {p0, v0}, Lja/a;->invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string v3, "error while invoking service methods"

    .line 37
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    return-object v2

    .line 47
    :catch_1
    iget-object v0, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    return-object v2

    .line 53
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    iget-object v0, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    return-object v2

    .line 66
    :goto_0
    iget-object v1, p0, Lja/a;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    throw v0

    .line 72
    :cond_0
    const-string v0, "Cannot bind remote service."

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v2
    .line 78
.end method

.method protected abstract invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "RemoteMethodInvoker connects remote service "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "RemoteMethodInvoker"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lja/a;->future:Lja/a$a;

    .line 28
    invoke-virtual {p1, p2}, Lja/a$a;->a(Ljava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
