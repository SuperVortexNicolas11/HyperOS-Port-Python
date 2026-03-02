.class public LC7/n;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static volatile b:LC7/n;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static d()LC7/n;
    .locals 2

    .line 1
    sget-object v0, LC7/n;->b:LC7/n;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LC7/n;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LC7/n;->b:LC7/n;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LC7/n;

    .line 13
    invoke-direct {v1}, LC7/n;-><init>()V

    .line 15
    sput-object v1, LC7/n;->b:LC7/n;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LC7/n;->b:LC7/n;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, LC7/n;->a:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    return-void
    .line 5
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LC7/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public e(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method
