.class public final Lnb/l;
.super Lqb/A;
.source "SourceFile"


# instance fields
.field private final e:Lnb/e;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLnb/l;Lnb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqb/A;-><init>(JLqb/A;I)V

    .line 2
    iput-object p4, p0, Lnb/l;->e:Lnb/e;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    sget p2, Lnb/f;->b:I

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    iput-object p1, p0, Lnb/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    return-void
    .line 18
.end method

.method private final E(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lnb/l;->y()Lnb/e;

    .line 4
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lqb/A;->c:J

    .line 8
    sget v2, Lnb/f;->b:I

    .line 10
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lnb/e;->h1(J)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqb/A;->t()V

    .line 19
    return-void
    .line 22
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb/l;->A(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lnb/l;->w(I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/l;->E(ILjava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lnb/f;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public s(ILjava/lang/Throwable;LPa/i;)V
    .locals 3

    .line 1
    sget p2, Lnb/f;->b:I

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lnb/l;->A(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    instance-of v2, v1, Llb/e1;

    .line 20
    if-nez v2, :cond_b

    .line 22
    instance-of v2, v1, Lnb/x;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    goto :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 29
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 35
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 42
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 48
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 55
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_8

    .line 59
    sget-object p1, Lnb/f;->d:Lqb/D;

    .line 61
    if-ne v1, p1, :cond_6

    .line 63
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 66
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_7

    .line 70
    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p3, "unexpected state: "

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 99
    :cond_8
    :goto_2
    return-void

    .line 100
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lnb/l;->w(I)V

    .line 101
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {p0}, Lnb/l;->y()Lnb/e;

    .line 106
    move-result-object p1

    .line 109
    iget-object p1, p1, Lnb/e;->b:LYa/l;

    .line 110
    if-eqz p1, :cond_a

    .line 112
    invoke-static {p1, p2, p3}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 114
    :cond_a
    return-void

    .line 117
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 118
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 120
    move-result-object v2

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 125
    move-result-object v2

    .line 128
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Lnb/l;->w(I)V

    .line 135
    xor-int/lit8 v1, v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v1}, Lnb/l;->C(IZ)V

    .line 140
    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {p0}, Lnb/l;->y()Lnb/e;

    .line 145
    move-result-object p1

    .line 148
    iget-object p1, p1, Lnb/e;->b:LYa/l;

    .line 149
    if-eqz p1, :cond_d

    .line 151
    invoke-static {p1, p2, p3}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 153
    :cond_d
    return-void
    .line 156
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/l;->E(ILjava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final y()Lnb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/l;->e:Lnb/e;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method
