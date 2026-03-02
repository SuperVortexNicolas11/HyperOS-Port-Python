.class public Lcom/xiaomi/continuity/jni/NObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sNObjMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/continuity/jni/NObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mNDataHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "micontinuity_sdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/continuity/jni/NObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/continuity/jni/NObject;->setFallbackClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/jni/NObject;->sNObjMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private attachNData(J)V
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/continuity/jni/NObject;->mNDataHandle:J

    sget-object v0, Lcom/xiaomi/continuity/jni/NObject;->sNObjMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static native freeNData(J)V
.end method

.method private getNDataHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/continuity/jni/NObject;->mNDataHandle:J

    return-wide v0
.end method

.method private static getNObject(J)Lcom/xiaomi/continuity/jni/NObject;
    .locals 3

    sget-object v0, Lcom/xiaomi/continuity/jni/NObject;->sNObjMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/jni/NObject;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static native setClassLoader(Ljava/lang/ClassLoader;)V
.end method

.method private static native setFallbackClassLoader(Ljava/lang/ClassLoader;)V
.end method


# virtual methods
.method public finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/continuity/jni/NObject;->mNDataHandle:J

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/jni/NObject;->freeNData(J)V

    sget-object v0, Lcom/xiaomi/continuity/jni/NObject;->sNObjMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcom/xiaomi/continuity/jni/NObject;->mNDataHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/continuity/jni/NObject;->mNDataHandle:J

    return-void
.end method
