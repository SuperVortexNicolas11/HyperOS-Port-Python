.class public final Lqb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/q$a;,
        Lqb/q$b;
    }
.end annotation


# static fields
.field public static final e:Lqb/q$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lqb/D;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb/q$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqb/q$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lqb/q;->e:Lqb/q$a;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    const-string v1, "_next$volatile"

    .line 12
    const-class v2, Lqb/q;

    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lqb/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_state$volatile"

    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lqb/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    new-instance v0, Lqb/D;

    .line 30
    const-string v1, "REMOVE_FROZEN"

    .line 32
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lqb/q;->h:Lqb/D;

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqb/q;->a:I

    .line 5
    iput-boolean p2, p0, Lqb/q;->b:Z

    .line 7
    add-int/lit8 p2, p1, -0x1

    .line 9
    iput p2, p0, Lqb/q;->c:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object v0, p0, Lqb/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    const-string v1, "Check failed."

    .line 23
    if-gt p2, v0, :cond_1

    .line 25
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    .line 42
.end method

.method private final b(J)Lqb/q;
    .locals 6

    .line 1
    new-instance v0, Lqb/q;

    .line 2
    iget v1, p0, Lqb/q;->a:I

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget-boolean v2, p0, Lqb/q;->b:Z

    .line 8
    invoke-direct {v0, v1, v2}, Lqb/q;-><init>(IZ)V

    .line 10
    const-wide/32 v1, 0x3fffffff

    .line 13
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 18
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 24
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lqb/q;->c:I

    .line 28
    and-int v4, v1, v3

    .line 30
    and-int/2addr v3, v2

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move-result-object v3

    .line 38
    iget v4, p0, Lqb/q;->c:I

    .line 39
    and-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    new-instance v3, Lqb/q$b;

    .line 48
    invoke-direct {v3, v1}, Lqb/q$b;-><init>(I)V

    .line 50
    :cond_0
    invoke-direct {v0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    move-result-object v4

    .line 56
    iget v5, v0, Lqb/q;->c:I

    .line 57
    and-int/2addr v5, v1

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    move-result-object v1

    .line 69
    sget-object v2, Lqb/q;->e:Lqb/q$a;

    .line 70
    const-wide/high16 v3, 0x1000000000000000L

    .line 72
    invoke-virtual {v2, p1, p2, v3, v4}, Lqb/q$a;->d(JJ)J

    .line 74
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 78
    return-object v0
    .line 81
.end method

.method private final c(J)Lqb/q;
    .locals 4

    .line 1
    invoke-static {}, Lqb/q;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lqb/q;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lqb/q;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lqb/q;->b(J)Lqb/q;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lqb/q;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/q;->c:I

    .line 6
    and-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Lqb/q$b;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lqb/q$b;

    .line 17
    iget v0, v0, Lqb/q$b;->a:I

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    move-result-object v0

    .line 26
    iget v1, p0, Lqb/q;->c:I

    .line 27
    and-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    return-object p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
    .line 35
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final k()J
    .locals 9

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x1000000000000000L

    .line 10
    and-long v4, v2, v0

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v4, v4, v7

    .line 16
    if-eqz v4, :cond_1

    .line 18
    return-wide v2

    .line 20
    :cond_1
    or-long v7, v2, v0

    .line 21
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-wide v7
    .line 32
.end method

.method private final n(II)Lqb/q;
    .locals 7

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x3fffffff

    .line 10
    and-long/2addr v0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    .line 15
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lqb/q;->l()Lqb/q;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-result-object v0

    .line 32
    sget-object v1, Lqb/q;->e:Lqb/q$a;

    .line 33
    invoke-virtual {v1, v2, v3, p2}, Lqb/q$a;->b(JI)J

    .line 35
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    move-result-object p1

    .line 49
    iget p2, p0, Lqb/q;->c:I

    .line 50
    and-int/2addr p2, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    return-object v0
    .line 57
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v1, v1, v7

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object p1, Lqb/q;->e:Lqb/q$a;

    .line 19
    invoke-virtual {p1, v3, v4}, Lqb/q$a;->a(J)I

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 26
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 31
    and-long/2addr v5, v3

    .line 36
    const/16 v2, 0x1e

    .line 37
    shr-long/2addr v5, v2

    .line 39
    long-to-int v9, v5

    .line 40
    iget v10, p0, Lqb/q;->c:I

    .line 41
    add-int/lit8 v2, v9, 0x2

    .line 43
    and-int/2addr v2, v10

    .line 45
    and-int v5, v1, v10

    .line 46
    const/4 v6, 0x1

    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    return v6

    .line 51
    :cond_2
    iget-boolean v2, p0, Lqb/q;->b:Z

    .line 52
    const v5, 0x3fffffff    # 1.9999999f

    .line 54
    if-nez v2, :cond_4

    .line 57
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    move-result-object v2

    .line 62
    and-int v11, v9, v10

    .line 63
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    iget v2, p0, Lqb/q;->a:I

    .line 71
    const/16 v3, 0x400

    .line 73
    if-lt v2, v3, :cond_3

    .line 75
    sub-int/2addr v9, v1

    .line 77
    and-int v1, v9, v5

    .line 78
    shr-int/lit8 v2, v2, 0x1

    .line 80
    if-le v1, v2, :cond_0

    .line 82
    :cond_3
    return v6

    .line 84
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 85
    and-int/2addr v1, v5

    .line 87
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    move-result-object v2

    .line 91
    sget-object v5, Lqb/q;->e:Lqb/q$a;

    .line 92
    invoke-virtual {v5, v3, v4, v1}, Lqb/q$a;->c(JI)J

    .line 94
    move-result-wide v5

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    move-result-object v0

    .line 109
    and-int v1, v9, v10

    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 112
    move-object v0, p0

    .line 115
    :cond_5
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 123
    const-wide/high16 v3, 0x1000000000000000L

    .line 124
    and-long/2addr v1, v3

    .line 126
    cmp-long v1, v1, v7

    .line 127
    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v0}, Lqb/q;->l()Lqb/q;

    .line 131
    move-result-object v0

    .line 134
    invoke-direct {v0, v9, p1}, Lqb/q;->e(ILjava/lang/Object;)Lqb/q;

    .line 135
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 141
    return p1
    .line 142
.end method

.method public final d()Z
    .locals 10

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x2000000000000000L

    .line 10
    and-long v4, v2, v0

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v4, v4, v7

    .line 16
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    return v9

    .line 21
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 22
    and-long/2addr v4, v2

    .line 24
    cmp-long v4, v4, v7

    .line 25
    if-eqz v4, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    or-long v4, v2, v0

    .line 31
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    return v9
    .line 41
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 15
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 21
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    and-int/2addr v0, v1

    .line 29
    return v0
    .line 30
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 15
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 21
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method public final l()Lqb/q;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqb/q;->k()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lqb/q;->c(J)Lqb/q;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x1000000000000000L

    .line 10
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v1, v1, v5

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lqb/q;->h:Lqb/D;

    .line 19
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 22
    and-long/2addr v1, v3

    .line 25
    long-to-int v7, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    and-long/2addr v1, v3

    .line 32
    const/16 v5, 0x1e

    .line 33
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    iget v2, p0, Lqb/q;->c:I

    .line 37
    and-int/2addr v1, v2

    .line 39
    and-int/2addr v2, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    return-object v8

    .line 44
    :cond_2
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    move-result-object v1

    .line 48
    iget v2, p0, Lqb/q;->c:I

    .line 49
    and-int/2addr v2, v7

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 55
    if-nez v9, :cond_3

    .line 56
    iget-boolean v1, p0, Lqb/q;->b:Z

    .line 58
    if-eqz v1, :cond_0

    .line 60
    return-object v8

    .line 62
    :cond_3
    instance-of v1, v9, Lqb/q$b;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    return-object v8

    .line 67
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 68
    const v2, 0x3fffffff    # 1.9999999f

    .line 70
    and-int v10, v1, v2

    .line 73
    invoke-static {}, Lqb/q;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    move-result-object v1

    .line 78
    sget-object v2, Lqb/q;->e:Lqb/q$a;

    .line 79
    invoke-virtual {v2, v3, v4, v10}, Lqb/q$a;->b(JI)J

    .line 81
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    invoke-direct {p0}, Lqb/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    move-result-object v0

    .line 95
    iget v1, p0, Lqb/q;->c:I

    .line 96
    and-int/2addr v1, v7

    .line 98
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    return-object v9

    .line 102
    :cond_5
    iget-boolean v1, p0, Lqb/q;->b:Z

    .line 103
    if-eqz v1, :cond_0

    .line 105
    move-object v0, p0

    .line 107
    :cond_6
    invoke-direct {v0, v7, v10}, Lqb/q;->n(II)Lqb/q;

    .line 108
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    return-object v9
    .line 114
.end method
