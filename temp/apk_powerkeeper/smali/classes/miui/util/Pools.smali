.class public final Lmiui/util/Pools;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/Pools$Pool;,
        Lmiui/util/Pools$InstanceHolder;,
        Lmiui/util/Pools$SoftReferenceInstanceHolder;,
        Lmiui/util/Pools$SimplePool;,
        Lmiui/util/Pools$Manager;,
        Lmiui/util/Pools$SoftReferencePool;,
        Lmiui/util/Pools$BasePool;,
        Lmiui/util/Pools$IInstanceHolder;
    }
.end annotation


# static fields
.field private static final mInstanceHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiui/util/Pools$InstanceHolder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiui/util/Pools$SoftReferenceInstanceHolder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mStringBuilderPool:Lmiui/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/Pools$Pool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lmiui/util/Pools;->mInstanceHolderMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lmiui/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lmiui/util/Pools$1;

    .line 16
    invoke-direct {v0}, Lmiui/util/Pools$1;-><init>()V

    .line 18
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, Lmiui/util/Pools;->createSoftReferencePool(Lmiui/util/Pools$Manager;I)Lmiui/util/Pools$SoftReferencePool;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lmiui/util/Pools;->mStringBuilderPool:Lmiui/util/Pools$Pool;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiui/util/Pools;->mInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiui/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static createSimplePool(Lmiui/util/Pools$Manager;I)Lmiui/util/Pools$SimplePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiui/util/Pools$Manager<",
            "TT;>;I)",
            "Lmiui/util/Pools$SimplePool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiui/util/Pools$SimplePool;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiui/util/Pools$SimplePool;-><init>(Lmiui/util/Pools$Manager;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static createSoftReferencePool(Lmiui/util/Pools$Manager;I)Lmiui/util/Pools$SoftReferencePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiui/util/Pools$Manager<",
            "TT;>;I)",
            "Lmiui/util/Pools$SoftReferencePool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiui/util/Pools$SoftReferencePool;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiui/util/Pools$SoftReferencePool;-><init>(Lmiui/util/Pools$Manager;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static getStringBuilderPool()Lmiui/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiui/util/Pools$Pool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiui/util/Pools;->mStringBuilderPool:Lmiui/util/Pools$Pool;

    .line 2
    return-object v0
    .line 4
.end method

.method static onPoolClose(Lmiui/util/Pools$InstanceHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiui/util/Pools$InstanceHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiui/util/Pools;->mInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lmiui/util/Pools$InstanceHolder;->resize(I)V

    .line 6
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
    .line 13
.end method

.method static onPoolCreate(Ljava/lang/Class;I)Lmiui/util/Pools$InstanceHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiui/util/Pools$InstanceHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiui/util/Pools;->mInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Lmiui/util/Pools$InstanceHolder;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lmiui/util/Pools$InstanceHolder;

    .line 13
    invoke-direct {v1, p0, p1}, Lmiui/util/Pools$InstanceHolder;-><init>(Ljava/lang/Class;I)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lmiui/util/Pools$InstanceHolder;->resize(I)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method

.method static onSoftReferencePoolClose(Lmiui/util/Pools$SoftReferenceInstanceHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiui/util/Pools$SoftReferenceInstanceHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiui/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lmiui/util/Pools$SoftReferenceInstanceHolder;->resize(I)V

    .line 6
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
    .line 13
.end method

.method static onSoftReferencePoolCreate(Ljava/lang/Class;I)Lmiui/util/Pools$SoftReferenceInstanceHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiui/util/Pools$SoftReferenceInstanceHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmiui/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Lmiui/util/Pools$SoftReferenceInstanceHolder;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lmiui/util/Pools$SoftReferenceInstanceHolder;

    .line 13
    invoke-direct {v1, p0, p1}, Lmiui/util/Pools$SoftReferenceInstanceHolder;-><init>(Ljava/lang/Class;I)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lmiui/util/Pools$SoftReferenceInstanceHolder;->resize(I)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method
