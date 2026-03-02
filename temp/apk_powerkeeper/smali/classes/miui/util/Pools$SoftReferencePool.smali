.class public Lmiui/util/Pools$SoftReferencePool;
.super Lmiui/util/Pools$BasePool;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftReferencePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/util/Pools$BasePool<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmiui/util/Pools$Manager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/util/Pools$Manager<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiui/util/Pools$BasePool;-><init>(Lmiui/util/Pools$Manager;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lmiui/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiui/util/Pools$BasePool;->close()V

    .line 2
    return-void
    .line 5
.end method

.method final createInstanceHolder(Ljava/lang/Class;I)Lmiui/util/Pools$IInstanceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiui/util/Pools$IInstanceHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmiui/util/Pools;->onSoftReferencePoolCreate(Ljava/lang/Class;I)Lmiui/util/Pools$SoftReferenceInstanceHolder;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method final destroyInstanceHolder(Lmiui/util/Pools$IInstanceHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/util/Pools$IInstanceHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lmiui/util/Pools$SoftReferenceInstanceHolder;

    .line 2
    invoke-static {p1, p2}, Lmiui/util/Pools;->onSoftReferencePoolClose(Lmiui/util/Pools$SoftReferenceInstanceHolder;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lmiui/util/Pools$BasePool;->getSize()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiui/util/Pools$BasePool;->release(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method
