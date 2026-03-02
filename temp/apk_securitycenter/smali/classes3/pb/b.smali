.class public abstract Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lpb/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(Lpb/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpb/b;->b:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic d(Lpb/b;)[Lpb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/b;->a:[Lpb/d;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method protected final e()Lpb/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb/b;->a:[Lpb/d;

    .line 3
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lpb/b;->g(I)[Lpb/d;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpb/b;->a:[Lpb/d;

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lpb/b;->b:I

    .line 17
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "copyOf(...)"

    .line 28
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v1, v0

    .line 33
    check-cast v1, [Lpb/d;

    .line 34
    iput-object v1, p0, Lpb/b;->a:[Lpb/d;

    .line 36
    check-cast v0, [Lpb/d;

    .line 38
    :cond_1
    :goto_0
    iget v1, p0, Lpb/b;->c:I

    .line 40
    :cond_2
    aget-object v2, v0, v1

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {p0}, Lpb/b;->f()Lpb/d;

    .line 46
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    const/4 v1, 0x0

    .line 57
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 58
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p0}, Lpb/d;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    iput v1, p0, Lpb/b;->c:I

    .line 69
    iget v0, p0, Lpb/b;->b:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, Lpb/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw v0
    .line 80
.end method

.method protected abstract f()Lpb/d;
.end method

.method protected abstract g(I)[Lpb/d;
.end method

.method protected final h(Lpb/d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpb/b;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lpb/b;->b:I

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Lpb/b;->c:I

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lpb/d;->b(Ljava/lang/Object;)[LPa/e;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    aget-object v2, p1, v1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 34
    sget-object v3, LKa/v;->a:LKa/v;

    .line 36
    invoke-static {v3}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
    .line 50
.end method

.method protected final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method protected final k()[Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/b;->a:[Lpb/d;

    .line 2
    return-object v0
    .line 4
.end method
