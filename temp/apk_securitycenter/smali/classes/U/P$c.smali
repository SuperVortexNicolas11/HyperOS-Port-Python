.class final LU/P$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->m([Ljava/lang/String;[IZ)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LU/P;

.field final synthetic d:[I

.field final synthetic e:Z

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(LU/P;[IZ[Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$c;->c:LU/P;

    .line 2
    iput-object p2, p0, LU/P$c;->d:[I

    .line 4
    iput-boolean p3, p0, LU/P$c;->e:Z

    .line 6
    iput-object p4, p0, LU/P$c;->f:[Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 7

    .line 1
    new-instance v6, LU/P$c;

    .line 2
    iget-object v1, p0, LU/P$c;->c:LU/P;

    .line 4
    iget-object v2, p0, LU/P$c;->d:[I

    .line 6
    iget-boolean v3, p0, LU/P$c;->e:Z

    .line 8
    iget-object v4, p0, LU/P$c;->f:[Ljava/lang/String;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LU/P$c;-><init>(LU/P;[IZ[Ljava/lang/String;LPa/e;)V

    .line 14
    iput-object p1, v6, LU/P$c;->b:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, LU/P$c;->k(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LU/P$c;->a:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-eq v1, v3, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v1, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lob/g;

    .line 38
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lob/g;

    .line 46
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lob/g;

    .line 57
    iget-object v1, p0, LU/P$c;->c:LU/P;

    .line 59
    invoke-static {v1}, LU/P;->e(LU/P;)LU/o;

    .line 61
    move-result-object v1

    .line 64
    iget-object v6, p0, LU/P$c;->d:[I

    .line 65
    invoke-virtual {v1, v6}, LU/o;->c([I)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    iget-object v1, p0, LU/P$c;->c:LU/P;

    .line 73
    invoke-static {v1}, LU/P;->d(LU/P;)LU/x;

    .line 75
    move-result-object v1

    .line 78
    iput-object p1, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 79
    iput v5, p0, LU/P$c;->a:I

    .line 81
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5, p0}, La0/b;->c(LU/x;ZLPa/e;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    return-object v0

    .line 90
    :cond_4
    move-object v10, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v10

    .line 93
    :goto_0
    check-cast p1, LPa/i;

    .line 94
    new-instance v5, LU/P$c$a;

    .line 96
    iget-object v6, p0, LU/P$c;->c:LU/P;

    .line 98
    invoke-direct {v5, v6, v2}, LU/P$c$a;-><init>(LU/P;LPa/e;)V

    .line 100
    iput-object v1, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 103
    iput v4, p0, LU/P$c;->a:I

    .line 105
    invoke-static {p1, v5, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    return-object v0

    .line 113
    :cond_5
    :goto_1
    move-object v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v7, p1

    .line 116
    :goto_2
    :try_start_1
    new-instance v5, LZa/B;

    .line 117
    invoke-direct {v5}, LZa/B;-><init>()V

    .line 119
    iget-object p1, p0, LU/P$c;->c:LU/P;

    .line 122
    invoke-static {p1}, LU/P;->f(LU/P;)LU/p;

    .line 124
    move-result-object p1

    .line 127
    new-instance v1, LU/P$c$b;

    .line 128
    iget-boolean v6, p0, LU/P$c;->e:Z

    .line 130
    iget-object v8, p0, LU/P$c;->f:[Ljava/lang/String;

    .line 132
    iget-object v9, p0, LU/P$c;->d:[I

    .line 134
    move-object v4, v1

    .line 136
    invoke-direct/range {v4 .. v9}, LU/P$c$b;-><init>(LZa/B;ZLob/g;[Ljava/lang/String;[I)V

    .line 137
    iput-object v2, p0, LU/P$c;->b:Ljava/lang/Object;

    .line 140
    iput v3, p0, LU/P$c;->a:I

    .line 142
    invoke-virtual {p1, v1, p0}, LU/p;->a(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    return-object v0

    .line 150
    :cond_7
    :goto_3
    new-instance p1, LKa/e;

    .line 151
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_4
    iget-object v0, p0, LU/P$c;->c:LU/P;

    .line 157
    invoke-static {v0}, LU/P;->e(LU/P;)LU/o;

    .line 159
    move-result-object v0

    .line 162
    iget-object v1, p0, LU/P$c;->d:[I

    .line 163
    invoke-virtual {v0, v1}, LU/o;->d([I)Z

    .line 165
    throw p1
    .line 168
.end method

.method public final k(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU/P$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, LU/P$c;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, LU/P$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
