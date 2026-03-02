.class public final LR9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/c$a;
    }
.end annotation


# static fields
.field public static final f:LR9/c$a;


# instance fields
.field private final a:LT9/b;

.field private final b:Landroid/content/Context;

.field private final c:Llb/K;

.field private final d:Ljava/util/List;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR9/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR9/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LR9/c;->f:LR9/c$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LT9/b;Landroid/content/Context;Llb/K;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR9/c;->a:LT9/b;

    .line 3
    iput-object p2, p0, LR9/c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LR9/c;->c:Llb/K;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR9/c;->d:Ljava/util/List;

    const-wide/32 p1, 0x5265c00

    .line 6
    iput-wide p1, p0, LR9/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(LT9/b;Landroid/content/Context;Llb/K;ILZa/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Llb/e0;->b()Llb/K;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LR9/c;-><init>(LT9/b;Landroid/content/Context;Llb/K;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 13
    const-string v1, ":"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-lt v1, v2, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v5

    .line 74
    const/4 v6, 0x3

    .line 75
    if-lt v5, v6, :cond_1

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move p1, v1

    .line 97
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    move-result-object v2

    .line 101
    const/16 v5, 0xb

    .line 102
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 104
    const/16 v3, 0xc

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/16 v3, 0xd

    .line 112
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 114
    const/16 p1, 0xe

    .line 117
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 119
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-object v0

    .line 131
    :cond_3
    move-object p1, v0

    .line 132
    :goto_1
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 138
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    :goto_3
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    goto :goto_4

    .line 154
    :cond_4
    move-object v0, p1

    .line 155
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 156
    :cond_5
    :goto_5
    return-object v0
    .line 158
.end method

.method public static final synthetic a(LR9/c;)LT9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LR9/c;->a:LT9/b;

    .line 2
    return-object p0
    .line 4
.end method

.method private final k(Ljava/util/List;JJJJ)J
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    add-long v1, p2, p4

    .line 9
    return-wide v1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, LZ9/k;

    .line 34
    invoke-virtual {v3}, LZ9/k;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-direct {p0, v4}, LR9/c;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v3}, LZ9/k;->b()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-direct {p0, v3}, LR9/c;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 51
    if-eqz v4, :cond_1

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v7

    .line 63
    cmp-long v5, v5, v7

    .line 64
    if-gez v5, :cond_1

    .line 66
    new-instance v5, LKa/n;

    .line 68
    invoke-direct {v5, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v6, LKa/n;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 78
    iget-wide v9, v0, LR9/c;->e:J

    .line 79
    add-long/2addr v7, v9

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v7

    .line 89
    iget-wide v9, v0, LR9/c;->e:J

    .line 90
    add-long/2addr v7, v9

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 96
    invoke-direct {v6, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-le v2, v3, :cond_3

    .line 112
    new-instance v2, LR9/c$j;

    .line 114
    invoke-direct {v2}, LR9/c$j;-><init>()V

    .line 116
    invoke-static {v1, v2}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    :cond_3
    add-long v2, p2, p4

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 137
    check-cast v4, LKa/n;

    .line 138
    invoke-virtual {v4}, LKa/n;->a()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v5

    .line 149
    invoke-virtual {v4}, LKa/n;->b()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v7

    .line 159
    cmp-long v4, v2, v7

    .line 160
    if-gez v4, :cond_4

    .line 162
    cmp-long v1, v5, v2

    .line 164
    if-gez v1, :cond_6

    .line 166
    :cond_5
    move-wide v5, v2

    .line 168
    :cond_6
    cmp-long v1, v5, p6

    .line 169
    if-gez v1, :cond_7

    .line 171
    return-wide p6

    .line 173
    :cond_7
    cmp-long v1, v5, p8

    .line 174
    if-lez v1, :cond_8

    .line 176
    return-wide v2

    .line 178
    :cond_8
    return-wide v5
    .line 179
.end method


# virtual methods
.method public final A(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$x;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$x;-><init>(LR9/c;JLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final B(LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LR9/c$y;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$y;

    .line 7
    iget v1, v0, LR9/c$y;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$y;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$y;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$y;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$y;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$y;->e:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v1, v0, LR9/c$y;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v0, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, LR9/c;

    .line 51
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 65
    check-cast v2, LR9/c;

    .line 67
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 73
    check-cast v2, LR9/c;

    .line 75
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 81
    iput-object p0, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 84
    iput v5, v0, LR9/c$y;->e:I

    .line 86
    invoke-virtual {p0, v0}, LR9/c;->G(LPa/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_1
    iput-object v2, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 96
    iput v4, v0, LR9/c$y;->e:I

    .line 98
    invoke-virtual {v2, v0}, LR9/c;->K(LPa/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    return-object v1

    .line 106
    :cond_6
    :goto_2
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 112
    iput-object v2, v0, LR9/c$y;->a:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, LR9/c$y;->b:Ljava/lang/Object;

    .line 116
    iput v3, v0, LR9/c$y;->e:I

    .line 118
    invoke-virtual {v2, v0}, LR9/c;->l(LPa/e;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    return-object v1

    .line 126
    :cond_7
    move-object v1, p1

    .line 127
    move-object p1, v0

    .line 128
    move-object v0, v2

    .line 129
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object p1, v0, LR9/c;->d:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "initData gameInfoList :"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    const-string v0, "PreloadRepository"

    .line 154
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, LKa/v;->a:LKa/v;

    .line 159
    return-object p1
    .line 161
.end method

.method public final C(LZ9/i;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$z;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR9/c$z;-><init>(LR9/c;LZ9/i;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final D(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$A;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, LR9/c$A;-><init>(LZ9/h;LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final E(JLjava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v7, LR9/c$B;

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LR9/c$B;-><init>(LR9/c;JLjava/util/List;LPa/e;)V

    .line 11
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 25
    return-object p1
    .line 27
.end method

.method public final F(LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$C;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR9/c$C;-><init>(LR9/c;LZ9/h;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final G(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$D;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$D;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final I(LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LR9/c$E;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$E;

    .line 7
    iget v1, v0, LR9/c$E;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$E;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$E;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$E;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$E;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$E;->e:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, LR9/c$E;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/List;

    .line 59
    iget-object v4, v0, LR9/c$E;->a:Ljava/lang/Object;

    .line 61
    check-cast v4, LR9/c;

    .line 63
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, v0, LR9/c$E;->a:Ljava/lang/Object;

    .line 69
    check-cast v2, LR9/c;

    .line 71
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    iput-object p0, v0, LR9/c$E;->a:Ljava/lang/Object;

    .line 80
    iput v5, v0, LR9/c$E;->e:I

    .line 82
    invoke-virtual {p0, v0}, LR9/c;->K(LPa/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    return-object v1

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 97
    iput-object v2, v0, LR9/c$E;->a:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, LR9/c$E;->b:Ljava/lang/Object;

    .line 101
    iput v4, v0, LR9/c$E;->e:I

    .line 103
    invoke-virtual {v2, v0}, LR9/c;->l(LPa/e;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    if-ne v4, v1, :cond_6

    .line 109
    return-object v1

    .line 111
    :cond_6
    move-object v6, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, v4

    .line 114
    move-object v4, v6

    .line 115
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 116
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, LR9/c$E;->a:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, LR9/c$E;->b:Ljava/lang/Object;

    .line 124
    iput v3, v0, LR9/c$E;->e:I

    .line 126
    invoke-virtual {v4, v0}, LR9/c;->c(LPa/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    return-object v1

    .line 134
    :cond_7
    :goto_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 135
    return-object p1
    .line 137
.end method

.method public final J(LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LR9/c$F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$F;

    .line 7
    iget v1, v0, LR9/c$F;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$F;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$F;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$F;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$F;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$F;->e:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    if-eq v2, v7, :cond_4

    .line 41
    if-eq v2, v6, :cond_3

    .line 43
    if-eq v2, v5, :cond_2

    .line 45
    if-ne v2, v4, :cond_1

    .line 47
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 62
    check-cast v2, LR9/c;

    .line 64
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v0, LR9/c$F;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v6, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 74
    check-cast v6, LR9/c;

    .line 76
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 82
    check-cast v2, LR9/c;

    .line 84
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 90
    iput-object p0, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 93
    iput v7, v0, LR9/c$F;->e:I

    .line 95
    invoke-virtual {p0, v0}, LR9/c;->K(LPa/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    return-object v1

    .line 103
    :cond_6
    move-object v2, p0

    .line 104
    :goto_1
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 110
    iput-object v2, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, LR9/c$F;->b:Ljava/lang/Object;

    .line 114
    iput v6, v0, LR9/c$F;->e:I

    .line 116
    invoke-virtual {v2, v0}, LR9/c;->l(LPa/e;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 121
    if-ne v6, v1, :cond_7

    .line 122
    return-object v1

    .line 124
    :cond_7
    move-object v8, v2

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, v6

    .line 127
    move-object v6, v8

    .line 128
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 129
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iput-object v6, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 134
    iput-object v3, v0, LR9/c$F;->b:Ljava/lang/Object;

    .line 136
    iput v5, v0, LR9/c$F;->e:I

    .line 138
    invoke-virtual {v6, v0}, LR9/c;->p(LPa/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    return-object v1

    .line 146
    :cond_8
    move-object v2, v6

    .line 147
    :goto_3
    iput-object v3, v0, LR9/c$F;->a:Ljava/lang/Object;

    .line 148
    iput v4, v0, LR9/c$F;->e:I

    .line 150
    invoke-virtual {v2, v0}, LR9/c;->c(LPa/e;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9

    .line 156
    return-object v1

    .line 158
    :cond_9
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 159
    return-object p1
    .line 161
.end method

.method public final K(LPa/e;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    instance-of v2, v0, LR9/c$G;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    .line 10
    check-cast v2, LR9/c$G;

    .line 11
    iget v3, v2, LR9/c$G;->i:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LR9/c$G;->i:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LR9/c$G;

    .line 25
    invoke-direct {v2, v1, v0}, LR9/c$G;-><init>(LR9/c;LPa/e;)V

    .line 27
    :goto_0
    iget-object v0, v2, LR9/c$G;->g:Ljava/lang/Object;

    .line 30
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    iget v4, v2, LR9/c$G;->i:I

    .line 36
    const-string v5, "refreshLocalGame packageName in game list:"

    .line 38
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v12, "PreloadRepository"

    .line 45
    if-eqz v4, :cond_5

    .line 47
    if-eq v4, v9, :cond_4

    .line 49
    if-eq v4, v8, :cond_3

    .line 51
    if-eq v4, v7, :cond_2

    .line 53
    if-ne v4, v6, :cond_1

    .line 55
    iget-object v4, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/util/Iterator;

    .line 59
    iget-object v8, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 61
    check-cast v8, Ljava/util/Map;

    .line 63
    iget-object v13, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 65
    check-cast v13, Ljava/util/Set;

    .line 67
    iget-object v14, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 69
    check-cast v14, Ljava/util/List;

    .line 71
    iget-object v15, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 73
    check-cast v15, LR9/c;

    .line 75
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    move v11, v6

    .line 80
    move-object v6, v15

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v15, v14

    .line 83
    move-object v14, v13

    .line 84
    move-object v13, v8

    .line 85
    move-object v8, v4

    .line 86
    goto/16 :goto_9

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_2
    iget-object v4, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 97
    check-cast v4, LZ9/i;

    .line 99
    iget-object v8, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 101
    check-cast v8, Ljava/util/Iterator;

    .line 103
    iget-object v13, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 105
    check-cast v13, Ljava/util/Map;

    .line 107
    iget-object v14, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 109
    check-cast v14, Ljava/util/Set;

    .line 111
    iget-object v15, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 113
    check-cast v15, Ljava/util/List;

    .line 115
    iget-object v6, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 117
    check-cast v6, LR9/c;

    .line 119
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_d

    .line 124
    :cond_3
    iget-object v4, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 126
    check-cast v4, Ljava/util/Map;

    .line 128
    iget-object v6, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 130
    check-cast v6, Ljava/util/Set;

    .line 132
    iget-object v8, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 134
    check-cast v8, Ljava/util/List;

    .line 136
    iget-object v13, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 138
    check-cast v13, LR9/c;

    .line 140
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_8

    .line 145
    :cond_4
    iget-object v4, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 147
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 149
    iget-object v6, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/util/Iterator;

    .line 153
    iget-object v13, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 155
    check-cast v13, Ljava/util/Set;

    .line 157
    iget-object v14, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 159
    check-cast v14, Ljava/util/List;

    .line 161
    iget-object v15, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 163
    check-cast v15, Landroid/content/pm/PackageManager;

    .line 165
    iget-object v7, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 167
    check-cast v7, LR9/c;

    .line 169
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 171
    goto/16 :goto_5

    .line 174
    :cond_5
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 176
    const-string v0, "refreshLocalGame"

    .line 179
    invoke-static {v12, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, LR9/c;->b:Landroid/content/Context;

    .line 184
    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-nez v0, :cond_7

    .line 194
    sget-object v0, LKa/v;->a:LKa/v;

    .line 196
    return-object v0

    .line 198
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v6, 0x21

    .line 201
    if-lt v4, v6, :cond_8

    .line 203
    const-wide/16 v6, 0x0

    .line 205
    invoke-static {v6, v7}, Lcom/xiaomi/continuity/netbus/appinfo/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 207
    move-result-object v4

    .line 210
    invoke-static {v0, v4}, LR9/b;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 211
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 216
    move-result-object v4

    .line 219
    :goto_2
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 220
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    if-eqz v4, :cond_e

    .line 225
    move-object v7, v4

    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v7

    .line 233
    move-object v15, v0

    .line 234
    move-object v14, v4

    .line 235
    move-object v13, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v1

    .line 238
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 250
    if-eqz v4, :cond_a

    .line 252
    sget-object v0, LZ9/d;->a:LZ9/d;

    .line 254
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 256
    const-string v8, "info.packageName"

    .line 258
    invoke-static {v10, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v10}, LZ9/d;->d(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v11, "refreshLocalGame packageName in white list:"

    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    invoke-static {v12, v0}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 291
    if-eqz v0, :cond_9

    .line 293
    invoke-virtual {v0, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 295
    move-result-object v0

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v20

    .line 304
    new-instance v0, LZ9/i;

    .line 305
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 307
    invoke-static {v10, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v7, v4}, LR9/c;->q(Landroid/content/pm/PackageInfo;)J

    .line 312
    move-result-wide v18

    .line 315
    const/16 v25, 0x0

    .line 316
    const/16 v26, 0x0

    .line 318
    const-wide/16 v21, -0x1

    .line 320
    const-wide/16 v23, 0x0

    .line 322
    move-object/from16 v16, v0

    .line 324
    move-object/from16 v17, v10

    .line 326
    invoke-direct/range {v16 .. v26}, LZ9/i;-><init>(Ljava/lang/String;JLjava/lang/String;JJZZ)V

    .line 328
    iput-object v7, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 331
    iput-object v15, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 333
    iput-object v14, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 335
    iput-object v13, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 337
    iput-object v6, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 339
    iput-object v4, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 341
    iput v9, v2, LR9/c$G;->i:I

    .line 343
    invoke-virtual {v7, v0, v2}, LR9/c;->C(LZ9/i;LPa/e;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 348
    if-ne v0, v3, :cond_a

    .line 349
    return-object v3

    .line 351
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 352
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 354
    if-nez v0, :cond_c

    .line 356
    :cond_b
    const-string v0, ""

    .line 358
    :cond_c
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v8, 0x2

    .line 363
    const/4 v10, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    move-object v6, v13

    .line 366
    move-object v8, v14

    .line 367
    move-object v13, v7

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move-object v13, v1

    .line 370
    move-object v8, v4

    .line 371
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 372
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    iget-object v0, v13, LR9/c;->b:Landroid/content/Context;

    .line 377
    if-eqz v0, :cond_f

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 381
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    iget-object v0, v13, LR9/c;->b:Landroid/content/Context;

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    move-result-object v0

    .line 392
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 393
    const-string v7, "predownload_ui_enable"

    .line 396
    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 401
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v7

    .line 405
    if-nez v7, :cond_f

    .line 406
    new-instance v7, Lorg/json/JSONArray;

    .line 408
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 413
    move-result v0

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_7
    if-ge v10, v0, :cond_f

    .line 418
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 420
    move-result-object v11

    .line 423
    const-string v14, "pkgName"

    .line 424
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v14

    .line 429
    const-string v15, "predownload"

    .line 430
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 432
    move-result v11

    .line 435
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v11

    .line 439
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 443
    goto :goto_7

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v7, "fetch predownloads error"

    .line 447
    invoke-static {v12, v7, v0}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_f
    iput-object v13, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 452
    iput-object v8, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 454
    iput-object v6, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 456
    iput-object v4, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 458
    const/4 v7, 0x0

    .line 460
    iput-object v7, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 461
    iput-object v7, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 463
    const/4 v7, 0x2

    .line 465
    iput v7, v2, LR9/c$G;->i:I

    .line 466
    invoke-virtual {v13, v2}, LR9/c;->l(LPa/e;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 471
    if-ne v0, v3, :cond_10

    .line 472
    return-object v3

    .line 474
    :cond_10
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v10, "refreshLocalGame gameList before remove: "

    .line 482
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 493
    invoke-static {v12, v7}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v0

    .line 502
    move-object v14, v6

    .line 503
    move-object v15, v8

    .line 504
    move-object v6, v13

    .line 505
    move-object v8, v0

    .line 506
    move-object v13, v4

    .line 507
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 517
    move-object v4, v0

    .line 518
    check-cast v4, LZ9/i;

    .line 519
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 524
    if-eqz v15, :cond_16

    .line 525
    move-object v7, v15

    .line 527
    check-cast v7, Ljava/lang/Iterable;

    .line 528
    instance-of v10, v7, Ljava/util/Collection;

    .line 530
    if-eqz v10, :cond_13

    .line 532
    move-object v10, v7

    .line 534
    check-cast v10, Ljava/util/Collection;

    .line 535
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    move-result v10

    .line 540
    if-eqz v10, :cond_13

    .line 541
    :cond_12
    const/4 v7, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v7

    .line 548
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v10

    .line 552
    if-eqz v10, :cond_12

    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v10

    .line 558
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 559
    if-eqz v10, :cond_15

    .line 561
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 563
    goto :goto_a

    .line 565
    :cond_15
    const/4 v10, 0x0

    .line 566
    :goto_a
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 567
    move-result-object v11

    .line 570
    invoke-static {v10, v11}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v10

    .line 574
    if-eqz v10, :cond_14

    .line 575
    move v7, v9

    .line 577
    :goto_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v7

    .line 581
    goto :goto_c

    .line 582
    :cond_16
    const/4 v7, 0x0

    .line 583
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, ", find result : "

    .line 595
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 606
    invoke-static {v12, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 613
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 617
    if-nez v0, :cond_17

    .line 618
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string v10, "refreshLocalGame packageName not in installed list:"

    .line 629
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 640
    invoke-static {v12, v0}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 647
    iput-object v6, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 648
    iput-object v15, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 650
    iput-object v14, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 652
    iput-object v13, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 654
    iput-object v8, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 656
    iput-object v4, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 658
    const/4 v7, 0x3

    .line 660
    iput v7, v2, LR9/c$G;->i:I

    .line 661
    invoke-virtual {v6, v0, v2}, LR9/c;->h(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 666
    if-ne v0, v3, :cond_18

    .line 667
    return-object v3

    .line 669
    :cond_17
    const/4 v7, 0x3

    .line 670
    :cond_18
    :goto_d
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 674
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 675
    move-result-object v10

    .line 678
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 679
    move-result-object v11

    .line 682
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    move-result v10

    .line 686
    new-instance v11, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, ", is in Joyose : "

    .line 698
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 709
    invoke-static {v12, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 716
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 720
    new-instance v10, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    const-string v11, "refreshLocalGame Joyose status : "

    .line 726
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 737
    invoke-static {v12, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 741
    move-result-object v0

    .line 744
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 745
    move-result-object v10

    .line 748
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 758
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 762
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/Boolean;

    .line 767
    if-eqz v4, :cond_19

    .line 769
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    move-result v4

    .line 774
    goto :goto_e

    .line 775
    :cond_19
    const/4 v4, 0x0

    .line 776
    :goto_e
    iput-object v6, v2, LR9/c$G;->a:Ljava/lang/Object;

    .line 777
    iput-object v15, v2, LR9/c$G;->b:Ljava/lang/Object;

    .line 779
    iput-object v14, v2, LR9/c$G;->c:Ljava/lang/Object;

    .line 781
    iput-object v13, v2, LR9/c$G;->d:Ljava/lang/Object;

    .line 783
    iput-object v8, v2, LR9/c$G;->e:Ljava/lang/Object;

    .line 785
    const/4 v10, 0x0

    .line 787
    iput-object v10, v2, LR9/c$G;->f:Ljava/lang/Object;

    .line 788
    const/4 v11, 0x4

    .line 790
    iput v11, v2, LR9/c$G;->i:I

    .line 791
    invoke-virtual {v6, v0, v4, v2}, LR9/c;->O(Ljava/lang/String;ZLPa/e;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 796
    if-ne v0, v3, :cond_11

    .line 797
    return-object v3

    .line 799
    :cond_1a
    sget-object v0, LKa/v;->a:LKa/v;

    .line 800
    return-object v0
    .line 802
.end method

.method public final L(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$H;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$H;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final M(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v7, LR9/c$I;

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LR9/c$I;-><init>(LR9/c;Ljava/lang/String;JLPa/e;)V

    .line 11
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 25
    return-object p1
    .line 27
.end method

.method public final N(Ljava/lang/String;ZLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$J;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$J;-><init>(LR9/c;Ljava/lang/String;ZLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final O(Ljava/lang/String;ZLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$K;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, LR9/c$K;-><init>(LR9/c;ZLjava/lang/String;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final P(IJLjava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, LR9/c;->c:Llb/K;

    .line 3
    new-instance v10, LR9/c$L;

    .line 5
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LR9/c$L;-><init>(LR9/c;IJLjava/lang/String;Ljava/lang/String;LPa/e;)V

    .line 15
    move-object/from16 v0, p6

    .line 18
    invoke-static {v9, v10, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LKa/v;->a:LKa/v;

    .line 31
    return-object v0
    .line 33
.end method

.method public final Q(JILPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v7, LR9/c$M;

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move-object v5, p0

    .line 10
    invoke-direct/range {v1 .. v6}, LR9/c$M;-><init>(JILR9/c;LPa/e;)V

    .line 11
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 25
    return-object p1
    .line 27
.end method

.method public final R(JJLPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v8, LR9/c$N;

    .line 4
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v7}, LR9/c$N;-><init>(JJLR9/c;LPa/e;)V

    .line 11
    invoke-static {v0, v8, p5}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 25
    return-object p1
    .line 27
.end method

.method public final b(LZ9/i;LZ9/h;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LR9/c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, LR9/c$b;

    .line 7
    iget v1, v0, LR9/c$b;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$b;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$b;

    .line 21
    invoke-direct {v0, p0, p3}, LR9/c$b;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, LR9/c$b;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$b;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lba/c;

    .line 54
    invoke-direct {p3}, Lba/c;-><init>()V

    .line 56
    iput v3, v0, LR9/c$b;->c:I

    .line 59
    invoke-virtual {p3, p1, p2, v0}, Lba/c;->a(LZ9/i;LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Laa/e;

    .line 68
    return-object p3
    .line 70
.end method

.method public final c(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LR9/c$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LR9/c$c;-><init>(LR9/c;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public final d(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LR9/c$d;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LR9/c$d;-><init>(LR9/c;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public final e(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$e;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$e;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final f(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LR9/c;->a:LT9/b;

    .line 2
    invoke-interface {p1}, LT9/b;->j()V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method

.method public final g(LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LR9/c$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$f;

    .line 7
    iget v1, v0, LR9/c$f;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$f;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$f;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$f;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$f;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$f;->e:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v8, :cond_5

    .line 42
    if-eq v2, v7, :cond_4

    .line 44
    if-eq v2, v6, :cond_3

    .line 46
    if-eq v2, v5, :cond_2

    .line 48
    if-ne v2, v4, :cond_1

    .line 50
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_5

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 65
    check-cast v2, LR9/c;

    .line 67
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_4

    .line 72
    :cond_3
    iget-object v2, v0, LR9/c$f;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    iget-object v6, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 78
    check-cast v6, LR9/c;

    .line 80
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 85
    :cond_4
    iget-object v2, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 86
    check-cast v2, LR9/c;

    .line 88
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_5
    iget-object v2, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 94
    check-cast v2, LR9/c;

    .line 96
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 102
    iput-object p0, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 105
    iput v8, v0, LR9/c$f;->e:I

    .line 107
    invoke-virtual {p0, v0}, LR9/c;->o(LPa/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    return-object v1

    .line 115
    :cond_7
    move-object v2, p0

    .line 116
    :goto_1
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 117
    invoke-virtual {p1}, LZ9/d;->a()LZ9/a;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LZ9/a;->e()Z

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    const-string p1, "PreloadRepository"

    .line 129
    const-string v0, "PreDownloadV2 is disabled, finish dailyRefreshData"

    .line 131
    invoke-static {p1, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, LKa/v;->a:LKa/v;

    .line 136
    return-object p1

    .line 138
    :cond_8
    iput-object v2, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 139
    iput v7, v0, LR9/c$f;->e:I

    .line 141
    invoke-virtual {v2, v0}, LR9/c;->K(LPa/e;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    return-object v1

    .line 149
    :cond_9
    :goto_2
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    iget-object p1, v2, LR9/c;->d:Ljava/util/List;

    .line 155
    iput-object v2, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 157
    iput-object p1, v0, LR9/c$f;->b:Ljava/lang/Object;

    .line 159
    iput v6, v0, LR9/c$f;->e:I

    .line 161
    invoke-virtual {v2, v0}, LR9/c;->l(LPa/e;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 166
    if-ne v6, v1, :cond_a

    .line 167
    return-object v1

    .line 169
    :cond_a
    move-object v9, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v6

    .line 172
    move-object v6, v9

    .line 173
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 174
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iput-object v6, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 179
    iput-object v3, v0, LR9/c$f;->b:Ljava/lang/Object;

    .line 181
    iput v5, v0, LR9/c$f;->e:I

    .line 183
    invoke-virtual {v6, v0}, LR9/c;->p(LPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    return-object v1

    .line 191
    :cond_b
    move-object v2, v6

    .line 192
    :goto_4
    iput-object v3, v0, LR9/c$f;->a:Ljava/lang/Object;

    .line 193
    iput v4, v0, LR9/c$f;->e:I

    .line 195
    invoke-virtual {v2, v0}, LR9/c;->c(LPa/e;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_c

    .line 201
    return-object v1

    .line 203
    :cond_c
    :goto_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 204
    return-object p1
    .line 206
.end method

.method public final h(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$g;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR9/c$g;-><init>(LR9/c;Ljava/lang/String;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final i(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$h;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$h;-><init>(LR9/c;JLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final j(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$i;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$i;-><init>(LR9/c;JLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method

.method public final l(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$k;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$k;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final m(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$l;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$l;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final n(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$m;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR9/c$m;-><init>(LR9/c;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final o(LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LR9/c$n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$n;

    .line 7
    iget v1, v0, LR9/c$n;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$n;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$n;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$n;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$n;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$n;->f:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "PreloadRepository"

    .line 40
    if-eqz v2, :cond_6

    .line 42
    if-eq v2, v8, :cond_5

    .line 44
    if-eq v2, v7, :cond_4

    .line 46
    if-eq v2, v6, :cond_3

    .line 48
    if-eq v2, v5, :cond_2

    .line 50
    if-ne v2, v4, :cond_1

    .line 52
    iget-object v1, v0, LR9/c$n;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v2, v0, LR9/c$n;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    iget-object v0, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, LR9/c;

    .line 64
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_5

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 78
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_4

    .line 82
    :cond_3
    iget-object v2, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 84
    check-cast v2, LR9/c;

    .line 86
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, LR9/c;

    .line 94
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, v0, LR9/c$n;->b:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/util/List;

    .line 102
    iget-object v8, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 104
    check-cast v8, LR9/c;

    .line 106
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 112
    const-string p1, "getAndSaveGlobalConfig"

    .line 115
    invoke-static {v9, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 120
    invoke-virtual {p1}, LZ9/d;->b()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 125
    iput-object p0, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 126
    iput-object p1, v0, LR9/c$n;->b:Ljava/lang/Object;

    .line 128
    iput v8, v0, LR9/c$n;->f:I

    .line 130
    invoke-virtual {p0, v0}, LR9/c;->x(LPa/e;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    return-object v1

    .line 138
    :cond_7
    move-object v8, p0

    .line 139
    move-object v2, p1

    .line 140
    :goto_1
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 141
    invoke-virtual {p1}, LZ9/d;->a()LZ9/a;

    .line 143
    move-result-object v10

    .line 146
    invoke-virtual {v10}, LZ9/a;->e()Z

    .line 147
    move-result v10

    .line 150
    if-nez v10, :cond_b

    .line 151
    const-string p1, "getAndSaveGlobalConfig: clear Tasks and Games, GlobalConfig.commonConfig.isPreDownloadV2Enabled is false"

    .line 153
    invoke-static {v9, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object v8, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 158
    iput-object v3, v0, LR9/c$n;->b:Ljava/lang/Object;

    .line 160
    iput v7, v0, LR9/c$n;->f:I

    .line 162
    invoke-virtual {v8, v0}, LR9/c;->f(LPa/e;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 168
    return-object v1

    .line 170
    :cond_8
    move-object v2, v8

    .line 171
    :goto_2
    iput-object v2, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 172
    iput v6, v0, LR9/c$n;->f:I

    .line 174
    invoke-virtual {v2, v0}, LR9/c;->e(LPa/e;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_9

    .line 180
    return-object v1

    .line 182
    :cond_9
    :goto_3
    iput-object v3, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 183
    iput v5, v0, LR9/c$n;->f:I

    .line 185
    invoke-virtual {v2, v0}, LR9/c;->d(LPa/e;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_a

    .line 191
    return-object v1

    .line 193
    :cond_a
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 194
    return-object p1

    .line 196
    :cond_b
    invoke-virtual {p1}, LZ9/d;->b()Ljava/util/List;

    .line 197
    move-result-object p1

    .line 200
    iput-object v8, v0, LR9/c$n;->a:Ljava/lang/Object;

    .line 201
    iput-object v2, v0, LR9/c$n;->b:Ljava/lang/Object;

    .line 203
    iput-object p1, v0, LR9/c$n;->c:Ljava/lang/Object;

    .line 205
    iput v4, v0, LR9/c$n;->f:I

    .line 207
    invoke-virtual {v8, v0}, LR9/c;->L(LPa/e;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_c

    .line 213
    return-object v1

    .line 215
    :cond_c
    move-object v1, p1

    .line 216
    move-object v0, v8

    .line 217
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 223
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 227
    if-eqz v2, :cond_10

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 233
    check-cast v2, LZ9/f;

    .line 234
    move-object v3, v1

    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    instance-of v4, v3, Ljava/util/Collection;

    .line 239
    if-eqz v4, :cond_d

    .line 241
    move-object v4, v3

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    goto :goto_7

    .line 252
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v3

    .line 256
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v4

    .line 260
    if-eqz v4, :cond_f

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 266
    check-cast v4, LZ9/f;

    .line 267
    invoke-virtual {v4}, LZ9/f;->a()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 272
    invoke-virtual {v2}, LZ9/f;->a()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    goto :goto_6

    .line 283
    :cond_f
    :goto_7
    invoke-virtual {v2}, LZ9/f;->a()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v5, "insertTaskAndResources: "

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " not in newWhitelist, delete gameInfo"

    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 309
    invoke-static {v9, v3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v3, v0, LR9/c;->a:LT9/b;

    .line 313
    invoke-virtual {v2}, LZ9/f;->a()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 318
    invoke-interface {v3, v2}, LT9/b;->v(Ljava/lang/String;)V

    .line 319
    goto :goto_6

    .line 322
    :cond_10
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 323
    invoke-virtual {p1}, LZ9/d;->f()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v1, "getAndSaveGlobalConfig: saveGlobalConfig success, globalConfig: "

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 345
    invoke-static {v9, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object p1, LKa/v;->a:LKa/v;

    .line 349
    return-object p1
    .line 351
.end method

.method public final p(LPa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LR9/c$o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$o;

    .line 7
    iget v1, v0, LR9/c$o;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$o;->g:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$o;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$o;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$o;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$o;->g:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget v2, v0, LR9/c$o;->d:I

    .line 42
    iget v5, v0, LR9/c$o;->c:I

    .line 44
    iget-object v6, v0, LR9/c$o;->b:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/List;

    .line 48
    iget-object v7, v0, LR9/c$o;->a:Ljava/lang/Object;

    .line 50
    check-cast v7, LR9/c;

    .line 52
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, LR9/c$o;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, LR9/c;

    .line 69
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, LR9/c;->a:LT9/b;

    .line 78
    invoke-interface {p1}, LT9/b;->o()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    sget-object p1, LKa/v;->a:LKa/v;

    .line 90
    return-object p1

    .line 92
    :cond_4
    iput-object p0, v0, LR9/c$o;->a:Ljava/lang/Object;

    .line 93
    iput v4, v0, LR9/c$o;->g:I

    .line 95
    invoke-virtual {p0, p1, v0}, LR9/c;->t(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    if-eqz p1, :cond_a

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v7, v2

    .line 122
    move v2, v5

    .line 123
    move v5, v6

    .line 124
    move-object v6, p1

    .line 125
    :goto_2
    if-ge v5, v2, :cond_9

    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    check-cast p1, LZ9/h;

    .line 132
    if-nez p1, :cond_7

    .line 134
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1, v5}, LZ9/h;->u(I)V

    .line 137
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 143
    invoke-virtual {p1}, LZ9/h;->c()Ljava/util/List;

    .line 144
    move-result-object v9

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v11, "getAndSavePreloadTask: "

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v8, " periods: "

    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 172
    const-string v9, "PreloadRepository"

    .line 173
    invoke-static {v9, v8}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 181
    invoke-virtual {p1}, LZ9/h;->l()I

    .line 182
    move-result v10

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v8, " rank: "

    .line 197
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 208
    invoke-static {v9, v8}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-object v7, v0, LR9/c$o;->a:Ljava/lang/Object;

    .line 212
    iput-object v6, v0, LR9/c$o;->b:Ljava/lang/Object;

    .line 214
    iput v5, v0, LR9/c$o;->c:I

    .line 216
    iput v2, v0, LR9/c$o;->d:I

    .line 218
    iput v3, v0, LR9/c$o;->g:I

    .line 220
    invoke-virtual {v7, p1, v0}, LR9/c;->F(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    return-object v1

    .line 228
    :cond_8
    :goto_3
    add-int/2addr v5, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object p1, LKa/v;->a:LKa/v;

    .line 231
    return-object p1

    .line 233
    :cond_a
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 234
    return-object p1
    .line 236
.end method

.method public final q(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p1}, LN6/i;->a(Landroid/content/pm/PackageInfo;)J

    .line 13
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    int-to-long v0, p1

    .line 20
    :goto_0
    return-wide v0
    .line 21
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/c;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$p;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR9/c$p;-><init>(LR9/c;Ljava/lang/String;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final t(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LR9/c$q;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move-object v1, p2

    .line 7
    check-cast v1, LR9/c$q;

    .line 8
    iget v2, v1, LR9/c$q;->d:I

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    and-int v4, v2, v3

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LR9/c$q;->d:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LR9/c$q;

    .line 22
    invoke-direct {v1, p0, p2}, LR9/c$q;-><init>(LR9/c;LPa/e;)V

    .line 24
    :goto_0
    iget-object p2, v1, LR9/c$q;->b:Ljava/lang/Object;

    .line 27
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    iget v3, v1, LR9/c$q;->d:I

    .line 33
    if-eqz v3, :cond_2

    .line 35
    if-ne v3, v0, :cond_1

    .line 37
    iget-object p1, v1, LR9/c$q;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, LR9/c;

    .line 41
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lba/d;

    .line 58
    invoke-direct {p2}, Lba/d;-><init>()V

    .line 60
    iput-object p0, v1, LR9/c$q;->a:Ljava/lang/Object;

    .line 63
    iput v0, v1, LR9/c$q;->d:I

    .line 65
    invoke-virtual {p2, p1, v1}, Lba/d;->a(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    if-ne p2, v2, :cond_3

    .line 71
    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Laa/e;

    .line 74
    new-instance p1, LZa/B;

    .line 76
    invoke-direct {p1}, LZa/B;-><init>()V

    .line 78
    instance-of v1, p2, Laa/e$b;

    .line 81
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    sget-object v1, Lba/a;->e:Lba/a$a;

    .line 86
    check-cast p2, Laa/e$b;

    .line 88
    invoke-virtual {p2}, Laa/e$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, p2}, Lba/a$a;->a(Ljava/lang/String;)Lba/a;

    .line 96
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    return-object v2

    .line 102
    :cond_4
    invoke-virtual {p2}, Lba/a;->a()I

    .line 103
    move-result v1

    .line 106
    const/16 v3, 0xc8

    .line 107
    if-eq v1, v3, :cond_5

    .line 109
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 111
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lba/a;->a()I

    .line 117
    move-result v2

    .line 120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lba/a;->c()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    const/16 v4, 0x2717

    .line 129
    invoke-virtual {v1, v4, v2, v3}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 134
    :cond_5
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 135
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 137
    move-result-object v1

    .line 140
    const/16 v3, 0x2716

    .line 141
    const/4 v4, 0x2

    .line 143
    invoke-static {v1, v3, v2, v4, v2}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 144
    :goto_2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 147
    new-instance v1, Lorg/json/JSONArray;

    .line 149
    invoke-virtual {p2}, Lba/a;->b()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 158
    move-result p2

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    const/4 v3, 0x0

    .line 167
    :goto_3
    if-ge v3, p2, :cond_6

    .line 168
    sget-object v4, LZ9/h;->r:LZ9/h$a;

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, LZ9/h$a;->a(Ljava/lang/String;)LZ9/h;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/2addr v3, v0

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iput-object v2, p1, LZa/B;->a:Ljava/lang/Object;

    .line 187
    sget-object p2, LKa/v;->a:LKa/v;

    .line 189
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 196
    invoke-static {p2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 201
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 205
    :goto_5
    invoke-static {p2}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    const-string v1, "PreloadRepository"

    .line 212
    const-string v2, "getGamePreloadTask parse Json fail"

    .line 214
    invoke-static {v1, v2, v0}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_7
    invoke-static {p2}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 219
    goto :goto_6

    .line 222
    :cond_8
    instance-of v0, p2, Laa/e$a;

    .line 223
    if-eqz v0, :cond_9

    .line 225
    iput-object v2, p1, LZa/B;->a:Ljava/lang/Object;

    .line 227
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 229
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 231
    move-result-object v0

    .line 234
    check-cast p2, Laa/e$a;

    .line 235
    invoke-virtual {p2}, Laa/e$a;->a()Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {p2}, Laa/e$a;->b()Ljava/lang/Throwable;

    .line 241
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 248
    const/16 v2, 0x2710

    .line 249
    invoke-virtual {v0, v2, v1, p2}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 251
    :cond_9
    :goto_6
    iget-object p1, p1, LZa/B;->a:Ljava/lang/Object;

    .line 254
    return-object p1
    .line 256
.end method

.method public final u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$r;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR9/c$r;-><init>(LR9/c;Ljava/lang/String;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final v(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$s;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$s;-><init>(LR9/c;JLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final w(LPa/e;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, LR9/c$t;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, LR9/c$t;

    .line 11
    iget v3, v2, LR9/c$t;->e:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LR9/c$t;->e:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LR9/c$t;

    .line 25
    invoke-direct {v2, v0, v1}, LR9/c$t;-><init>(LR9/c;LPa/e;)V

    .line 27
    :goto_0
    iget-object v1, v2, LR9/c$t;->c:Ljava/lang/Object;

    .line 30
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    iget v4, v2, LR9/c$t;->e:I

    .line 36
    const-wide/16 v5, 0x3e8

    .line 38
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v7, :cond_1

    .line 43
    iget-wide v3, v2, LR9/c$t;->b:J

    .line 45
    iget-object v2, v2, LR9/c$t;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, LR9/c;

    .line 49
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 66
    invoke-virtual {v1}, LZ9/d;->a()LZ9/a;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LZ9/a;->a()I

    .line 72
    move-result v1

    .line 75
    mul-int/lit8 v1, v1, 0x3c

    .line 76
    int-to-long v8, v1

    .line 78
    mul-long/2addr v8, v5

    .line 79
    iput-object v0, v2, LR9/c$t;->a:Ljava/lang/Object;

    .line 80
    iput-wide v8, v2, LR9/c$t;->b:J

    .line 82
    iput v7, v2, LR9/c$t;->e:I

    .line 84
    invoke-virtual {v0, v2}, LR9/c;->m(LPa/e;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    return-object v3

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    move-wide v3, v8

    .line 94
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v8

    .line 100
    const-wide v18, 0x7fffffffffffffffL

    .line 101
    if-eqz v8, :cond_4

    .line 106
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v12

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v12, v13, v15, v7, v15}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v10, "current time: "

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 143
    const-string v11, "PreloadRepository"

    .line 144
    invoke-static {v11, v8}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v12, v13, v15, v7, v15}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 167
    const-string v10, "Download"

    .line 168
    invoke-static {v10, v8}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 188
    move-object/from16 v20, v8

    .line 189
    check-cast v20, LZ9/h;

    .line 191
    invoke-virtual/range {v20 .. v20}, LZ9/h;->n()I

    .line 193
    move-result v8

    .line 196
    const/4 v9, 0x3

    .line 197
    if-ne v8, v9, :cond_5

    .line 198
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual/range {v20 .. v20}, LZ9/h;->c()Ljava/util/List;

    .line 201
    move-result-object v9

    .line 204
    invoke-virtual/range {v20 .. v20}, LZ9/h;->e()J

    .line 205
    move-result-wide v16

    .line 208
    invoke-virtual/range {v20 .. v20}, LZ9/h;->d()J

    .line 209
    move-result-wide v21

    .line 212
    move-object v8, v2

    .line 213
    move-object v6, v10

    .line 214
    move-object v5, v11

    .line 215
    move-wide v10, v12

    .line 216
    move-wide/from16 v24, v12

    .line 217
    move-wide v12, v3

    .line 219
    move-object/from16 v26, v14

    .line 220
    move-object v0, v15

    .line 222
    move-wide/from16 v14, v16

    .line 223
    move-wide/from16 v16, v21

    .line 225
    invoke-direct/range {v8 .. v17}, LR9/c;->k(Ljava/util/List;JJJJ)J

    .line 227
    move-result-wide v8

    .line 230
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 234
    invoke-static {v8, v9, v0, v7, v0}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v10, ": task nextExecuteTime: "

    .line 247
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 258
    invoke-static {v5, v11}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 265
    invoke-static {v8, v9, v0, v7, v0}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 287
    invoke-static {v6, v10}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {v20 .. v20}, LZ9/h;->r()Z

    .line 291
    move-result v10

    .line 294
    const-wide/16 v11, 0x0

    .line 295
    const-string v13, ": tgpaNextExecuteTimeFromClient: "

    .line 297
    if-eqz v10, :cond_8

    .line 299
    invoke-virtual/range {v20 .. v20}, LZ9/h;->f()LZ9/c;

    .line 301
    move-result-object v10

    .line 304
    if-eqz v10, :cond_6

    .line 305
    invoke-virtual/range {v20 .. v20}, LZ9/h;->f()LZ9/c;

    .line 307
    move-result-object v10

    .line 310
    invoke-virtual {v10}, LZ9/c;->d()Ljava/lang/Integer;

    .line 311
    move-result-object v10

    .line 314
    if-eqz v10, :cond_6

    .line 315
    invoke-virtual/range {v20 .. v20}, LZ9/h;->f()LZ9/c;

    .line 317
    move-result-object v10

    .line 320
    invoke-virtual {v10}, LZ9/c;->d()Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v10

    .line 328
    if-lez v10, :cond_6

    .line 329
    invoke-virtual/range {v20 .. v20}, LZ9/h;->f()LZ9/c;

    .line 331
    move-result-object v10

    .line 334
    invoke-virtual {v10}, LZ9/c;->d()Ljava/lang/Integer;

    .line 335
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v10

    .line 342
    mul-int/lit8 v10, v10, 0x3c

    .line 343
    int-to-long v14, v10

    .line 345
    const-wide/16 v16, 0x3e8

    .line 346
    mul-long v14, v14, v16

    .line 348
    add-long v14, v24, v14

    .line 350
    goto :goto_3

    .line 352
    :cond_6
    const-wide/16 v16, 0x3e8

    .line 353
    move-wide/from16 v14, v18

    .line 355
    :goto_3
    invoke-virtual/range {v20 .. v20}, LZ9/h;->h()J

    .line 357
    move-result-wide v21

    .line 360
    cmp-long v10, v21, v11

    .line 361
    if-lez v10, :cond_7

    .line 363
    invoke-virtual/range {v20 .. v20}, LZ9/h;->h()J

    .line 365
    move-result-wide v21

    .line 368
    cmp-long v10, v21, v24

    .line 369
    if-lez v10, :cond_7

    .line 371
    invoke-virtual/range {v20 .. v20}, LZ9/h;->h()J

    .line 373
    move-result-wide v21

    .line 376
    move-wide/from16 v11, v21

    .line 377
    goto :goto_4

    .line 379
    :cond_7
    move-wide/from16 v11, v18

    .line 380
    :goto_4
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 385
    move-object/from16 p1, v1

    .line 386
    invoke-static {v14, v15, v0, v7, v0}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v10, ": tgpaNextExecuteTimeFromServer: "

    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 411
    invoke-static {v5, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 418
    move-object/from16 v23, v2

    .line 419
    const/4 v1, 0x0

    .line 421
    invoke-static {v14, v15, v1, v7, v1}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 443
    invoke-static {v6, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v11, v12, v1, v7, v1}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 473
    invoke-static {v5, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 480
    invoke-static {v11, v12, v1, v7, v1}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 502
    invoke-static {v6, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    goto :goto_5

    .line 506
    :cond_8
    move-object/from16 p1, v1

    .line 507
    move-object/from16 v23, v2

    .line 509
    const-wide/16 v16, 0x3e8

    .line 511
    move-wide/from16 v11, v18

    .line 513
    move-wide v14, v11

    .line 515
    :goto_5
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 516
    move-result-wide v0

    .line 519
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 520
    move-result-wide v0

    .line 523
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static {v0, v1, v8, v7, v8}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object v9

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v2, ": finalExecuteTime: "

    .line 541
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 552
    invoke-static {v5, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sub-long v0, v0, v24

    .line 556
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 561
    invoke-static {v0, v1}, LR9/d;->c(J)Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v2, ": nextInterval: "

    .line 574
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 585
    invoke-static {v5, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {v20 .. v20}, LZ9/h;->i()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v11, v12, v8, v7, v8}, LR9/d;->b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 615
    invoke-static {v6, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-wide/16 v9, 0x0

    .line 619
    cmp-long v2, v0, v9

    .line 621
    if-lez v2, :cond_9

    .line 623
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 625
    move-result-object v0

    .line 628
    move-object/from16 v1, v26

    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_6

    .line 634
    :cond_9
    move-object/from16 v1, v26

    .line 635
    :goto_6
    move-object/from16 v0, p0

    .line 637
    move-object v14, v1

    .line 639
    move-object v11, v5

    .line 640
    move-object v10, v6

    .line 641
    move-object v15, v8

    .line 642
    move-wide/from16 v5, v16

    .line 643
    move-object/from16 v2, v23

    .line 645
    move-wide/from16 v12, v24

    .line 647
    move-object/from16 v1, p1

    .line 649
    goto/16 :goto_2

    .line 651
    :cond_a
    move-object v5, v11

    .line 653
    move-object v1, v14

    .line 654
    invoke-static {v3, v4}, LR9/d;->c(J)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    const-string v6, "minInterval: "

    .line 664
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 675
    invoke-static {v5, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    const-string v2, "t2List: "

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 695
    invoke-static {v5, v0}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    move-result v0

    .line 702
    if-nez v0, :cond_b

    .line 703
    invoke-static {v1}, LMa/o;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 705
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Number;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 711
    move-result-wide v18

    .line 714
    :cond_b
    move-wide/from16 v0, v18

    .line 715
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 717
    move-result-wide v0

    .line 720
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 721
    move-result-object v0

    .line 724
    return-object v0
    .line 725
.end method

.method public final x(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LR9/c$u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/c$u;

    .line 7
    iget v1, v0, LR9/c$u;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/c$u;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/c$u;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/c$u;-><init>(LR9/c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/c$u;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/c$u;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lba/b;

    .line 54
    invoke-direct {p1}, Lba/b;-><init>()V

    .line 56
    iput v3, v0, LR9/c$u;->c:I

    .line 59
    invoke-virtual {p1, v0}, Lba/b;->a(LPa/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Laa/e;

    .line 68
    instance-of v0, p1, Laa/e$b;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    sget-object v0, Lba/a;->e:Lba/a$a;

    .line 74
    check-cast p1, Laa/e$b;

    .line 76
    invoke-virtual {p1}, Laa/e$b;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Lba/a$a;->a(Ljava/lang/String;)Lba/a;

    .line 84
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lba/a;->a()I

    .line 91
    move-result v1

    .line 94
    const/16 v2, 0xc8

    .line 95
    if-ne v1, v2, :cond_4

    .line 97
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 99
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 101
    move-result-object v1

    .line 104
    const/16 v2, 0x2713

    .line 105
    const/4 v3, 0x2

    .line 107
    invoke-static {v1, v2, v0, v3, v0}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 108
    goto :goto_4

    .line 111
    :cond_4
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 112
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 114
    move-result-object v1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Lba/a;->a()I

    .line 120
    move-result v2

    .line 123
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v2, v0

    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p1}, Lba/a;->c()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v3, v0

    .line 137
    :goto_3
    const/16 v4, 0x2714

    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 140
    :goto_4
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 143
    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p1}, Lba/a;->b()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    :cond_7
    invoke-virtual {v1, v0}, LZ9/d;->e(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, LZ9/d;->f()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "GlobalConfig: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    const-string v0, "PreloadRepository"

    .line 175
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_5

    .line 180
    :cond_8
    instance-of v0, p1, Laa/e$a;

    .line 181
    if-eqz v0, :cond_9

    .line 183
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 185
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 187
    move-result-object v0

    .line 190
    check-cast p1, Laa/e$a;

    .line 191
    invoke-virtual {p1}, Laa/e$a;->a()Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Laa/e$a;->b()Ljava/lang/Throwable;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 204
    const/16 v2, 0x2710

    .line 205
    invoke-virtual {v0, v2, v1, p1}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 207
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 210
    return-object p1

    .line 212
    :cond_9
    :goto_5
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 213
    return-object p1
    .line 215
.end method

.method public final y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v7, LR9/c$v;

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, LR9/c$v;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LR9/c;LPa/e;)V

    .line 12
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public final z(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR9/c;->c:Llb/K;

    .line 2
    new-instance v1, LR9/c$w;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LR9/c$w;-><init>(LR9/c;JLPa/e;)V

    .line 7
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
