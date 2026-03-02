.class public Llb/p;
.super Llb/b0;
.source "SourceFile"

# interfaces
.implements Llb/n;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Llb/e1;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:LPa/e;

.field private final e:LPa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    const-class v1, Llb/p;

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Llb/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const-string v0, "_state$volatile"

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Llb/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_parentHandle$volatile"

    .line 22
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Llb/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>(LPa/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llb/b0;-><init>(I)V

    .line 2
    iput-object p1, p0, Llb/p;->d:LPa/e;

    .line 5
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Llb/p;->e:LPa/i;

    .line 11
    const p1, 0x1fffffff

    .line 13
    iput p1, p0, Llb/p;->_decisionAndIndex$volatile:I

    .line 16
    sget-object p1, Llb/d;->a:Llb/d;

    .line 18
    iput-object p1, p0, Llb/p;->_state$volatile:Ljava/lang/Object;

    .line 20
    return-void
    .line 22
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/p;->B()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/N0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v0, "Active"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Llb/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Cancelled"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    :goto_0
    return-object v0
    .line 22
.end method

.method private static final synthetic D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final H()Llb/g0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Llb/A0;->c0:Llb/A0$b;

    .line 6
    invoke-interface {v0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Llb/A0;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Llb/t;

    .line 18
    invoke-direct {v2, p0}, Llb/t;-><init>(Llb/p;)V

    .line 20
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Llb/D0;->j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, Llb/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-object v0
    .line 36
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 13
    instance-of v3, v11, Llb/d;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    return-void

    .line 28
    :cond_1
    instance-of v3, v11, Llb/m;

    .line 29
    if-nez v3, :cond_e

    .line 31
    instance-of v3, v11, Lqb/A;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_2
    instance-of v3, v11, Llb/C;

    .line 39
    if-eqz v3, :cond_8

    .line 41
    move-object v2, v11

    .line 43
    check-cast v2, Llb/C;

    .line 44
    invoke-virtual {v2}, Llb/C;->c()Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    invoke-direct {v0, v1, v11}, Llb/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_3
    instance-of v3, v11, Llb/s;

    .line 55
    if-eqz v3, :cond_7

    .line 57
    instance-of v3, v11, Llb/C;

    .line 59
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v4

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    iget-object v4, v2, Llb/C;->a:Ljava/lang/Throwable;

    .line 68
    :cond_5
    instance-of v2, v1, Llb/m;

    .line 70
    if-eqz v2, :cond_6

    .line 72
    check-cast v1, Llb/m;

    .line 74
    invoke-virtual {v0, v1, v4}, Llb/p;->q(Llb/m;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 80
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v1, Lqb/A;

    .line 85
    invoke-direct {v0, v1, v4}, Llb/p;->s(Lqb/A;Ljava/lang/Throwable;)V

    .line 87
    :cond_7
    :goto_2
    return-void

    .line 90
    :cond_8
    instance-of v3, v11, Llb/B;

    .line 91
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 93
    if-eqz v3, :cond_c

    .line 95
    move-object v12, v11

    .line 97
    check-cast v12, Llb/B;

    .line 98
    iget-object v3, v12, Llb/B;->b:Llb/m;

    .line 100
    if-eqz v3, :cond_9

    .line 102
    invoke-direct {v0, v1, v11}, Llb/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_9
    instance-of v3, v1, Lqb/A;

    .line 107
    if-eqz v3, :cond_a

    .line 109
    return-void

    .line 111
    :cond_a
    invoke-static {v1, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v14, v1

    .line 115
    check-cast v14, Llb/m;

    .line 116
    invoke-virtual {v12}, Llb/B;->c()Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    iget-object v1, v12, Llb/B;->e:Ljava/lang/Throwable;

    .line 124
    invoke-virtual {v0, v14, v1}, Llb/p;->q(Llb/m;Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 129
    :cond_b
    const/16 v18, 0x1d

    .line 130
    const/16 v19, 0x0

    .line 132
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    const/16 v17, 0x0

    .line 138
    invoke-static/range {v12 .. v19}, Llb/B;->b(Llb/B;Ljava/lang/Object;Llb/m;LYa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Llb/B;

    .line 140
    move-result-object v3

    .line 143
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    move-result-object v4

    .line 147
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    return-void

    .line 154
    :cond_c
    instance-of v3, v1, Lqb/A;

    .line 155
    if-eqz v3, :cond_d

    .line 157
    return-void

    .line 159
    :cond_d
    invoke-static {v1, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v5, v1

    .line 163
    check-cast v5, Llb/m;

    .line 164
    new-instance v12, Llb/B;

    .line 166
    const/16 v9, 0x1c

    .line 168
    const/4 v10, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, v12

    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v3 .. v10}, Llb/B;-><init>(Ljava/lang/Object;Llb/m;LYa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILZa/h;)V

    .line 176
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    move-result-object v3

    .line 182
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    return-void

    .line 189
    :cond_e
    :goto_3
    invoke-direct {v0, v1, v11}, Llb/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_0
    .line 193
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget v0, p0, Llb/b0;->c:I

    .line 2
    invoke-static {v0}, Llb/c0;->c(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lqb/h;

    .line 17
    invoke-virtual {v0}, Lqb/h;->t()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
    .line 28
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", already has "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    .line 36
.end method

.method private static final R(LYa/l;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method public static synthetic T(Llb/p;Ljava/lang/Object;ILYa/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llb/p;->S(Ljava/lang/Object;ILYa/q;)V

    .line 9
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method

.method private final U(Llb/N0;Ljava/lang/Object;ILYa/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llb/C;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Llb/c0;->b(I)Z

    .line 7
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    if-nez p5, :cond_1

    .line 13
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    instance-of p3, p1, Llb/m;

    .line 18
    if-nez p3, :cond_2

    .line 20
    if-eqz p5, :cond_4

    .line 22
    :cond_2
    new-instance p3, Llb/B;

    .line 24
    instance-of v0, p1, Llb/m;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Llb/m;

    .line 30
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 36
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Llb/B;-><init>(Ljava/lang/Object;Llb/m;LYa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILZa/h;)V

    .line 44
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
    .line 48
.end method

.method private final V()Z
    .locals 6

    .line 1
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Already resumed"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    return v3
    .line 44
.end method

.method private final W(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Lqb/D;
    .locals 9

    .line 1
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Llb/N0;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    move-object v4, v1

    .line 14
    check-cast v4, Llb/N0;

    .line 15
    iget v6, p0, Llb/b0;->c:I

    .line 17
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Llb/p;->U(Llb/N0;Ljava/lang/Object;ILYa/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0}, Llb/p;->v()V

    .line 37
    sget-object p1, Llb/q;->a:Lqb/D;

    .line 40
    return-object p1

    .line 42
    :cond_1
    instance-of p1, v1, Llb/B;

    .line 43
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    check-cast v1, Llb/B;

    .line 50
    iget-object p1, v1, Llb/B;->d:Ljava/lang/Object;

    .line 52
    if-ne p1, p2, :cond_2

    .line 54
    sget-object p3, Llb/q;->a:Lqb/D;

    .line 56
    :cond_2
    return-object p3
    .line 58
.end method

.method private final X()Z
    .locals 5

    .line 1
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    if-eqz v2, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Already suspended"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
.end method

.method public static synthetic o(LYa/l;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llb/p;->R(LYa/l;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method

.method private final s(Lqb/A;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lqb/A;->s(ILjava/lang/Throwable;LPa/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 25
    move-result-object p2

    .line 28
    new-instance v0, Llb/D;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p2, v0}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
    .line 62
.end method

.method private final t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/p;->K()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lqb/h;

    .line 17
    invoke-virtual {v0, p1}, Lqb/h;->u(Ljava/lang/Throwable;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/p;->K()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Llb/p;->u()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private final x(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/p;->V()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Llb/c0;->a(Llb/b0;I)V

    .line 9
    return-void
    .line 12
.end method

.method private final z()Llb/g0;
    .locals 1

    .line 1
    invoke-static {}, Llb/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Llb/g0;

    .line 10
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Llb/p;->K()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Llb/p;->X()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Llb/p;->z()Llb/g0;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0}, Llb/p;->H()Llb/g0;

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Llb/p;->O()V

    .line 23
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Llb/p;->O()V

    .line 33
    :cond_3
    invoke-virtual {p0}, Llb/p;->B()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    instance-of v1, v0, Llb/C;

    .line 40
    if-nez v1, :cond_6

    .line 42
    iget v1, p0, Llb/b0;->c:I

    .line 44
    invoke-static {v1}, Llb/c0;->b(I)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 52
    move-result-object v1

    .line 55
    sget-object v2, Llb/A0;->c0:Llb/A0$b;

    .line 56
    invoke-interface {v1, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Llb/A0;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {v1}, Llb/A0;->isActive()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Llb/p;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Llb/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Llb/C;

    .line 86
    iget-object v0, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 88
    throw v0
    .line 90
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/p;->H()Llb/g0;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llb/p;->c()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Llb/g0;->a()V

    .line 15
    invoke-static {}, Llb/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Llb/M0;->a:Llb/M0;

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final J(Llb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/p;->I(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    return-object v0
    .line 4
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llb/p;->t(Ljava/lang/Throwable;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llb/p;->l(Ljava/lang/Throwable;)Z

    .line 9
    invoke-direct {p0}, Llb/p;->v()V

    .line 12
    return-void
    .line 15
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 2
    instance-of v1, v0, Lqb/h;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lqb/h;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Lqb/h;->x(Llb/n;)Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Llb/p;->u()V

    .line 21
    invoke-virtual {p0, v0}, Llb/p;->l(Ljava/lang/Throwable;)Z

    .line 24
    :cond_2
    :goto_1
    return-void
    .line 27
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Llb/B;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Llb/B;

    .line 14
    iget-object v0, v0, Llb/B;->d:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Llb/p;->u()V

    .line 20
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, Llb/d;->a:Llb/d;

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
.end method

.method public Q(Ljava/lang/Object;LYa/l;)V
    .locals 2

    .line 1
    iget v0, p0, Llb/b0;->c:I

    .line 2
    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Llb/o;

    .line 6
    invoke-direct {v1, p2}, Llb/o;-><init>(LYa/l;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Llb/p;->S(Ljava/lang/Object;ILYa/q;)V

    .line 13
    return-void
    .line 16
.end method

.method public final S(Ljava/lang/Object;ILYa/q;)V
    .locals 9

    .line 1
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Llb/N0;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    move-object v4, v1

    .line 14
    check-cast v4, Llb/N0;

    .line 15
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Llb/p;->U(Llb/N0;Ljava/lang/Object;ILYa/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0}, Llb/p;->v()V

    .line 36
    invoke-direct {p0, p2}, Llb/p;->x(I)V

    .line 39
    return-void

    .line 42
    :cond_1
    instance-of p2, v1, Llb/s;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    check-cast v1, Llb/s;

    .line 47
    invoke-virtual {v1}, Llb/s;->e()Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    if-eqz p3, :cond_2

    .line 55
    iget-object p2, v1, Llb/C;->a:Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p0, p3, p2, p1}, Llb/p;->r(LYa/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Llb/p;->p(Ljava/lang/Object;)Ljava/lang/Void;

    .line 63
    new-instance p1, LKa/e;

    .line 66
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 68
    throw p1
    .line 71
.end method

.method public a(Lqb/A;I)V
    .locals 4

    .line 1
    invoke-static {}, Llb/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 13
    if-ne v3, v2, :cond_1

    .line 15
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Llb/p;->I(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    .line 39
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 11
    instance-of v2, v10, Llb/N0;

    .line 12
    if-nez v2, :cond_4

    .line 14
    instance-of v2, v10, Llb/C;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    instance-of v2, v10, Llb/B;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    move-object v2, v10

    .line 25
    check-cast v2, Llb/B;

    .line 26
    invoke-virtual {v2}, Llb/B;->c()Z

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    const/16 v17, 0xf

    .line 34
    const/16 v18, 0x0

    .line 36
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    invoke-static/range {v11 .. v18}, Llb/B;->b(Llb/B;Ljava/lang/Object;Llb/m;LYa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Llb/B;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    move-object/from16 v11, p2

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2, v0, v11}, Llb/B;->d(Llb/p;Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "Must be called at most once"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 72
    :cond_3
    move-object/from16 v11, p2

    .line 73
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v12

    .line 78
    new-instance v13, Llb/B;

    .line 79
    const/16 v8, 0xe

    .line 81
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    invoke-direct/range {v2 .. v9}, Llb/B;-><init>(Ljava/lang/Object;Llb/m;LYa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILZa/h;)V

    .line 91
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v2, "Not completed"

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    .line 108
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/p;->B()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Llb/N0;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public final d()LPa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llb/p;->W(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Lqb/D;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llb/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 7
    invoke-direct {p0, v0, v3, v3}, Llb/p;->W(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Lqb/D;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb/b0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
    .line 10
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 2
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

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

.method public getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/p;->e:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(Llb/K;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llb/p;->d:LPa/e;

    .line 2
    instance-of v1, v0, Lqb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lqb/h;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lqb/h;->d:Llb/K;

    .line 15
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Llb/b0;->c:I

    .line 22
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Llb/p;->T(Llb/p;Ljava/lang/Object;ILYa/q;ILjava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Llb/B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llb/B;

    .line 6
    iget-object p1, p1, Llb/B;->a:Ljava/lang/Object;

    .line 8
    :cond_0
    return-object p1
    .line 10
.end method

.method public j(LYa/l;)V
    .locals 1

    .line 1
    new-instance v0, Llb/m$a;

    .line 2
    invoke-direct {v0, p1}, Llb/m$a;-><init>(LYa/l;)V

    .line 4
    invoke-static {p0, v0}, Llb/r;->c(Llb/n;Llb/m;)V

    .line 7
    return-void
    .line 10
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Llb/N0;

    .line 10
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    return v3

    .line 15
    :cond_1
    new-instance v2, Llb/s;

    .line 16
    instance-of v4, v1, Llb/m;

    .line 18
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    instance-of v4, v1, Lqb/A;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    :cond_2
    move v3, v5

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Llb/s;-><init>(LPa/e;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-static {}, Llb/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    move-object v0, v1

    .line 41
    check-cast v0, Llb/N0;

    .line 42
    instance-of v2, v0, Llb/m;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    check-cast v1, Llb/m;

    .line 48
    invoke-virtual {p0, v1, p1}, Llb/p;->q(Llb/m;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, Lqb/A;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    check-cast v1, Lqb/A;

    .line 58
    invoke-direct {p0, v1, p1}, Llb/p;->s(Lqb/A;Ljava/lang/Throwable;)V

    .line 60
    :cond_5
    :goto_0
    invoke-direct {p0}, Llb/p;->v()V

    .line 63
    iget p1, p0, Llb/b0;->c:I

    .line 66
    invoke-direct {p0, p1}, Llb/p;->x(I)V

    .line 68
    return v5
    .line 71
.end method

.method public m(Ljava/lang/Object;LYa/q;)V
    .locals 1

    .line 1
    iget v0, p0, Llb/b0;->c:I

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Llb/p;->S(Ljava/lang/Object;ILYa/q;)V

    .line 4
    return-void
    .line 7
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/p;->B()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final q(Llb/m;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Llb/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 7
    move-result-object p2

    .line 10
    new-instance v0, Llb/D;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p2, v0}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public final r(LYa/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Llb/p;->getContext()LPa/i;

    .line 11
    move-result-object p2

    .line 14
    new-instance p3, Llb/D;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Exception in resume onCancellation handler for "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, p1}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p2, p3}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Llb/E;->c(Ljava/lang/Object;Llb/n;)Ljava/lang/Object;

    .line 2
    move-result-object v1

    .line 5
    iget v2, p0, Llb/b0;->c:I

    .line 6
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Llb/p;->T(Llb/p;Ljava/lang/Object;ILYa/q;ILjava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Llb/p;->M()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Llb/p;->d:LPa/e;

    .line 19
    invoke-static {v1}, Llb/T;->c(LPa/e;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "){"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Llb/p;->C()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "}@"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/p;->z()Llb/g0;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Llb/g0;->a()V

    .line 9
    invoke-static {}, Llb/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Llb/M0;->a:Llb/M0;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Llb/b0;->c:I

    .line 2
    invoke-direct {p0, p1}, Llb/p;->x(I)V

    .line 4
    return-void
    .line 7
.end method

.method public y(Llb/A0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
