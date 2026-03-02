.class public Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lp/c;

.field private final c:Lp/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/j;->a:I

    .line 5
    if-lez p1, :cond_0

    .line 7
    new-instance p1, Lp/c;

    .line 9
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    invoke-direct {p1, v0, v1}, Lp/c;-><init>(IF)V

    .line 14
    iput-object p1, p0, Lo/j;->b:Lp/c;

    .line 17
    new-instance p1, Lp/b;

    .line 19
    invoke-direct {p1}, Lp/b;-><init>()V

    .line 21
    iput-object p1, p0, Lo/j;->c:Lp/b;

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "maxSize <= 0"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    .line 34
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Negative size: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x3d

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    .line 43
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "key"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/j;->c:Lp/b;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/j;->b:Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget p1, p0, Lo/j;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lo/j;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    iget v1, p0, Lo/j;->i:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Lo/j;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Lo/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v1, p0, Lo/j;->c:Lp/b;

    .line 43
    monitor-enter v1

    .line 45
    :try_start_2
    iget v2, p0, Lo/j;->f:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, p0, Lo/j;->f:I

    .line 50
    iget-object v2, p0, Lo/j;->b:Lp/c;

    .line 52
    invoke-virtual {v2, p1, v0}, Lp/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    iget-object v3, p0, Lo/j;->b:Lp/c;

    .line 60
    invoke-virtual {v3, p1, v2}, Lp/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v3, p0, Lo/j;->d:I

    .line 68
    invoke-direct {p0, p1, v0}, Lo/j;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Lo/j;->d:I

    .line 75
    sget-object v3, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_0
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p1, p0, Lo/j;->a:I

    .line 88
    invoke-virtual {p0, p1}, Lo/j;->g(I)V

    .line 90
    :goto_1
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
    .line 97
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "value"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/j;->c:Lp/b;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lo/j;->e:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lo/j;->e:I

    .line 19
    iget v1, p0, Lo/j;->d:I

    .line 21
    invoke-direct {p0, p1, p2}, Lo/j;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lo/j;->d:I

    .line 28
    iget-object v1, p0, Lo/j;->b:Lp/c;

    .line 30
    invoke-virtual {v1, p1, p2}, Lp/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget v2, p0, Lo/j;->d:I

    .line 38
    invoke-direct {p0, p1, v1}, Lo/j;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Lo/j;->d:I

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v2, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget p1, p0, Lo/j;->a:I

    .line 59
    invoke-virtual {p0, p1}, Lo/j;->g(I)V

    .line 61
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
    .line 66
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lo/j;->c:Lp/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/j;->d:I

    .line 5
    if-ltz v1, :cond_4

    .line 7
    iget-object v1, p0, Lo/j;->b:Lp/c;

    .line 9
    invoke-virtual {v1}, Lp/c;->c()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Lo/j;->d:I

    .line 17
    if-nez v1, :cond_4

    .line 19
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_1
    iget v1, p0, Lo/j;->d:I

    .line 24
    if-le v1, p1, :cond_3

    .line 26
    iget-object v1, p0, Lo/j;->b:Lp/c;

    .line 28
    invoke-virtual {v1}, Lp/c;->c()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, p0, Lo/j;->b:Lp/c;

    .line 37
    invoke-virtual {v1}, Lp/c;->b()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, LMa/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_2

    .line 49
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    iget-object v3, p0, Lo/j;->b:Lp/c;

    .line 61
    invoke-virtual {v3, v2}, Lp/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v3, p0, Lo/j;->d:I

    .line 66
    invoke-direct {p0, v2, v1}, Lo/j;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    iput v3, p0, Lo/j;->d:I

    .line 73
    iget v3, p0, Lo/j;->g:I

    .line 75
    const/4 v4, 0x1

    .line 77
    add-int/2addr v3, v4

    .line 78
    iput v3, p0, Lo/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v4, v2, v1, v0}, Lo/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p1
    .line 98
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/j;->c:Lp/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/j;->h:I

    .line 5
    iget v2, p0, Lo/j;->i:I

    .line 7
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    mul-int/lit8 v1, v1, 0x64

    .line 12
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "LruCache[maxSize="

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Lo/j;->a:I

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ",hits="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, p0, Lo/j;->h:I

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ",misses="

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, p0, Lo/j;->i:I

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ",hitRate="

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "%]"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
    .line 74
.end method
