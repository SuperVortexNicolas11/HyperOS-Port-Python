.class abstract Lmiui/util/Pools$BasePool;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lmiui/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BasePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiui/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mFinalizeGuardian:Ljava/lang/Object;

.field private mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/Pools$IInstanceHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mManager:Lmiui/util/Pools$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/Pools$Manager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSize:I


# direct methods
.method public constructor <init>(Lmiui/util/Pools$Manager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/util/Pools$Manager<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/util/Pools$BasePool$1;

    .line 5
    invoke-direct {v0, p0}, Lmiui/util/Pools$BasePool$1;-><init>(Lmiui/util/Pools$BasePool;)V

    .line 7
    iput-object v0, p0, Lmiui/util/Pools$BasePool;->mFinalizeGuardian:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-lt p2, v1, :cond_1

    .line 15
    iput-object p1, p0, Lmiui/util/Pools$BasePool;->mManager:Lmiui/util/Pools$Manager;

    .line 17
    iput p2, p0, Lmiui/util/Pools$BasePool;->mSize:I

    .line 19
    invoke-virtual {p1}, Lmiui/util/Pools$Manager;->createInstance()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2}, Lmiui/util/Pools$BasePool;->createInstanceHolder(Ljava/lang/Class;I)Lmiui/util/Pools$IInstanceHolder;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 35
    invoke-virtual {p0, p1}, Lmiui/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "manager create instance cannot return null"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lmiui/util/Pools$BasePool;->mSize:I

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p1, "manager cannot be null and size cannot less then 1"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiui/util/Pools$BasePool;->doAcquire()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lmiui/util/Pools$BasePool;->mSize:I

    .line 6
    invoke-virtual {p0, v0, v1}, Lmiui/util/Pools$BasePool;->destroyInstanceHolder(Lmiui/util/Pools$IInstanceHolder;I)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method abstract createInstanceHolder(Ljava/lang/Class;I)Lmiui/util/Pools$IInstanceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiui/util/Pools$IInstanceHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract destroyInstanceHolder(Lmiui/util/Pools$IInstanceHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/util/Pools$IInstanceHolder<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method protected final doAcquire()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lmiui/util/Pools$IInstanceHolder;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mManager:Lmiui/util/Pools$Manager;

    .line 12
    invoke-virtual {v0}, Lmiui/util/Pools$Manager;->createInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "manager create instance cannot return null"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiui/util/Pools$BasePool;->mManager:Lmiui/util/Pools$Manager;

    .line 29
    invoke-virtual {p0, v0}, Lmiui/util/Pools$Manager;->onAcquire(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "Cannot acquire object after close()"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method

.method protected final doRelease(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mManager:Lmiui/util/Pools$Manager;

    .line 9
    invoke-virtual {v0, p1}, Lmiui/util/Pools$Manager;->onRelease(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 14
    invoke-interface {v0, p1}, Lmiui/util/Pools$IInstanceHolder;->put(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lmiui/util/Pools$BasePool;->mManager:Lmiui/util/Pools$Manager;

    .line 22
    invoke-virtual {p0, p1}, Lmiui/util/Pools$Manager;->onDestroy(Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Cannot release object after close()"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/util/Pools$BasePool;->mInstanceHolder:Lmiui/util/Pools$IInstanceHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lmiui/util/Pools$BasePool;->mSize:I

    .line 8
    return p0
    .line 10
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiui/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method
