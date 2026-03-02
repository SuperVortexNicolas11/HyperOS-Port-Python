.class public LT8/e;
.super LT8/d;
.source "SourceFile"


# static fields
.field private static a:LT8/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized d()LT8/e;
    .locals 2

    .line 1
    const-class v0, LT8/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT8/e;->a:LT8/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LT8/e;

    .line 9
    invoke-direct {v1}, LT8/e;-><init>()V

    .line 11
    sput-object v1, LT8/e;->a:LT8/e;

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
    sget-object v1, LT8/e;->a:LT8/e;
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
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/applicationlock/widget/LockPatternView$b;

    .line 20
    invoke-virtual {v3}, Lcom/miui/applicationlock/widget/LockPatternView$b;->d()I

    .line 22
    move-result v4

    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/miui/applicationlock/widget/LockPatternView$b;->c()I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v4, v3

    .line 32
    add-int/lit8 v4, v4, 0x31

    .line 33
    int-to-byte v3, v4

    .line 35
    aput-byte v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 43
    return-object p1
    .line 46
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/auth/widget/LockPatternView$b;

    .line 20
    invoke-virtual {v3}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 22
    move-result v4

    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v4, v3

    .line 32
    add-int/lit8 v4, v4, 0x31

    .line 33
    int-to-byte v3, v4

    .line 35
    aput-byte v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 43
    return-object p1
    .line 46
.end method
