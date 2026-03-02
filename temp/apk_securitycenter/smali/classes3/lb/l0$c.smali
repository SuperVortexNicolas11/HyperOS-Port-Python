.class public abstract Llb/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Llb/g0;
.implements Lqb/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:J

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llb/l0$c;->a:J

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llb/l0$c;->b:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Llb/o0;->b()Lqb/D;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Llb/l0$d;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Llb/l0$d;

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p0}, Lqb/O;->h(Lqb/P;)Z

    .line 25
    :cond_2
    invoke-static {}, Llb/o0;->b()Lqb/D;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 32
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method

.method public c()Lqb/O;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lqb/O;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lqb/O;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llb/l0$c;

    .line 2
    invoke-virtual {p0, p1}, Llb/l0$c;->g(Llb/l0$c;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/l0$c;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public e(Lqb/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 2
    invoke-static {}, Llb/o0;->b()Lqb/D;

    .line 4
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Failed requirement."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    .line 20
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llb/l0$c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public g(Llb/l0$c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Llb/l0$c;->a:J

    .line 2
    iget-wide v2, p1, Llb/l0$c;->a:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method public final h(JLlb/l0$d;Llb/l0;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llb/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Llb/o0;->b()Lqb/D;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lqb/O;->b()Lqb/P;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Llb/l0$c;

    .line 19
    invoke-static {p4}, Llb/l0;->b1(Llb/l0;)Z

    .line 21
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :try_start_4
    iput-wide p1, p3, Llb/l0$d;->c:J

    .line 37
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v3, v0, Llb/l0$c;->a:J

    .line 42
    sub-long v5, v3, p1

    .line 44
    cmp-long p4, v5, v1

    .line 46
    if-ltz p4, :cond_3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    move-wide p1, v3

    .line 51
    :goto_0
    iget-wide v3, p3, Llb/l0$d;->c:J

    .line 52
    sub-long v3, p1, v3

    .line 54
    cmp-long p4, v3, v1

    .line 56
    if-lez p4, :cond_4

    .line 58
    iput-wide p1, p3, Llb/l0$d;->c:J

    .line 60
    :cond_4
    :goto_1
    iget-wide p1, p0, Llb/l0$c;->a:J

    .line 62
    iget-wide v3, p3, Llb/l0$d;->c:J

    .line 64
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 67
    if-gez p1, :cond_5

    .line 69
    iput-wide v3, p0, Llb/l0$c;->a:J

    .line 71
    :cond_5
    invoke-virtual {p3, p0}, Lqb/O;->a(Lqb/P;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw p1
    .line 83
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Llb/l0$c;->a:J

    .line 2
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Delayed[nanos="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Llb/l0$c;->a:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x5d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
