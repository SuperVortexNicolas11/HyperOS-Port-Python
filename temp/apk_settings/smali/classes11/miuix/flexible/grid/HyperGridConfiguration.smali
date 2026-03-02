.class public Lmiuix/flexible/grid/HyperGridConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_POOL_SIZE:I = 0xa

.field private static sPool:Lmiuix/flexible/grid/HyperGridConfiguration;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public cellWidth:F

.field public columnCount:I

.field public columnSpacing:F

.field private next:Lmiuix/flexible/grid/HyperGridConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lmiuix/flexible/grid/HyperGridConfiguration;
    .locals 3

    .line 18
    sget-object v0, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lmiuix/flexible/grid/HyperGridConfiguration;->sPool:Lmiuix/flexible/grid/HyperGridConfiguration;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v1, Lmiuix/flexible/grid/HyperGridConfiguration;->next:Lmiuix/flexible/grid/HyperGridConfiguration;

    sput-object v2, Lmiuix/flexible/grid/HyperGridConfiguration;->sPool:Lmiuix/flexible/grid/HyperGridConfiguration;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lmiuix/flexible/grid/HyperGridConfiguration;->next:Lmiuix/flexible/grid/HyperGridConfiguration;

    .line 23
    sget v2, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSize:I

    .line 24
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lmiuix/flexible/grid/HyperGridConfiguration;

    invoke-direct {v0}, Lmiuix/flexible/grid/HyperGridConfiguration;-><init>()V

    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle()V
    .locals 3

    .line 31
    sget-object v0, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget v1, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 33
    sget-object v2, Lmiuix/flexible/grid/HyperGridConfiguration;->sPool:Lmiuix/flexible/grid/HyperGridConfiguration;

    iput-object v2, p0, Lmiuix/flexible/grid/HyperGridConfiguration;->next:Lmiuix/flexible/grid/HyperGridConfiguration;

    .line 34
    sput-object p0, Lmiuix/flexible/grid/HyperGridConfiguration;->sPool:Lmiuix/flexible/grid/HyperGridConfiguration;

    add-int/lit8 v1, v1, 0x1

    .line 35
    sput v1, Lmiuix/flexible/grid/HyperGridConfiguration;->sPoolSize:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
