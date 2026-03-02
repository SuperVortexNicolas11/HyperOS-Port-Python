.class public LNb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:LNb/a;

.field private static g:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field private d:LNb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LNb/a;->e:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()LNb/a;
    .locals 3

    .line 1
    sget-object v0, LNb/a;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LNb/a;->f:LNb/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, LNb/a;->d:LNb/a;

    .line 9
    sput-object v2, LNb/a;->f:LNb/a;

    .line 11
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, LNb/a;->d:LNb/a;

    .line 14
    sget v2, LNb/a;->g:I

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    sput v2, LNb/a;->g:I

    .line 20
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, LNb/a;

    .line 27
    invoke-direct {v0}, LNb/a;-><init>()V

    .line 29
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
    .line 34
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, LNb/a;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LNb/a;->g:I

    .line 5
    const/16 v2, 0xa

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    sget-object v2, LNb/a;->f:LNb/a;

    .line 11
    iput-object v2, p0, LNb/a;->d:LNb/a;

    .line 13
    sput-object p0, LNb/a;->f:LNb/a;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    sput v1, LNb/a;->g:I

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
.end method
