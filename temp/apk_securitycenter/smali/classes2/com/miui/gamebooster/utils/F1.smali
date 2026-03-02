.class public Lcom/miui/gamebooster/utils/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/miui/gamebooster/utils/F1;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/utils/F1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
    .line 12
.end method

.method public static declared-synchronized a()Lcom/miui/gamebooster/utils/F1;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/F1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/F1;->b:Lcom/miui/gamebooster/utils/F1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/F1;

    .line 9
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/F1;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/F1;->b:Lcom/miui/gamebooster/utils/F1;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/utils/F1;->b:Lcom/miui/gamebooster/utils/F1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/F1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    return-void
    .line 7
.end method
