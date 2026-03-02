.class Lb5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field final synthetic c:Lb5/a;


# direct methods
.method private constructor <init>(Lb5/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb5/a$c;->c:Lb5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/a$c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lb5/a;Lb5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/a$c;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public a(Lb5/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b(Lb5/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb5/a$c;->c:Lb5/a;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb5/a$c;->c:Lb5/a;

    .line 5
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lb5/a;->c(Lb5/a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lb5/a$c;->c:Lb5/a;

    .line 14
    invoke-static {v0}, Lb5/a;->b(Lb5/a;)Landroid/os/IBinder$DeathRecipient;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    iget-object p2, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 36
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lb5/a$b;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lb5/a$c;->c:Lb5/a;

    .line 51
    invoke-static {v1}, Lb5/a;->a(Lb5/a;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lb5/a$b;->a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, Lb5/a$c;->a:Ljava/util/List;

    .line 61
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p2
    .line 69
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb5/a$c;->c:Lb5/a;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb5/a$c;->c:Lb5/a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lb5/a;->c(Lb5/a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 8
    iget-object v0, p0, Lb5/a$c;->c:Lb5/a;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lb5/a;->e(Lb5/a;Z)V

    .line 14
    iget-object v0, p0, Lb5/a$c;->c:Lb5/a;

    .line 17
    invoke-static {v0, v1}, Lb5/a;->d(Lb5/a;I)V

    .line 19
    iget-object v0, p0, Lb5/a$c;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lb5/a$c;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method
