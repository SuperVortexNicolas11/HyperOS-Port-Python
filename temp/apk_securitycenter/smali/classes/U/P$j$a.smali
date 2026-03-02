.class final LU/P$j$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/P$j$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[LU/o$a;

.field final synthetic i:LU/P;

.field final synthetic j:LU/K;


# direct methods
.method constructor <init>([LU/o$a;LU/P;LU/K;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$j$a;->h:[LU/o$a;

    .line 2
    iput-object p2, p0, LU/P$j$a;->i:LU/P;

    .line 4
    iput-object p3, p0, LU/P$j$a;->j:LU/K;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, LU/P$j$a;

    .line 2
    iget-object v0, p0, LU/P$j$a;->h:[LU/o$a;

    .line 4
    iget-object v1, p0, LU/P$j$a;->i:LU/P;

    .line 6
    iget-object v2, p0, LU/P$j$a;->j:LU/K;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LU/P$j$a;-><init>([LU/o$a;LU/P;LU/K;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU/J;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, LU/P$j$a;->k(LU/J;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, LU/P$j$a;->g:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    iget v1, p0, LU/P$j$a;->f:I

    .line 16
    iget v4, p0, LU/P$j$a;->e:I

    .line 18
    iget v5, p0, LU/P$j$a;->d:I

    .line 20
    iget-object v6, p0, LU/P$j$a;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, LU/K;

    .line 24
    iget-object v7, p0, LU/P$j$a;->b:Ljava/lang/Object;

    .line 26
    check-cast v7, LU/P;

    .line 28
    iget-object v8, p0, LU/P$j$a;->a:Ljava/lang/Object;

    .line 30
    check-cast v8, [LU/o$a;

    .line 32
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, LU/P$j$a;->h:[LU/o$a;

    .line 49
    iget-object v1, p0, LU/P$j$a;->i:LU/P;

    .line 51
    iget-object v4, p0, LU/P$j$a;->j:LU/K;

    .line 53
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_0
    if-ge v4, v1, :cond_7

    .line 62
    aget-object v5, v8, v4

    .line 64
    add-int/lit8 v9, v6, 0x1

    .line 66
    sget-object v10, LU/P$j$a$a;->a:[I

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 74
    if-eq v5, v3, :cond_6

    .line 76
    if-eq v5, v2, :cond_5

    .line 78
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_4

    .line 81
    iput-object v8, p0, LU/P$j$a;->a:Ljava/lang/Object;

    .line 83
    iput-object v7, p0, LU/P$j$a;->b:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, LU/P$j$a;->c:Ljava/lang/Object;

    .line 87
    iput v9, p0, LU/P$j$a;->d:I

    .line 89
    iput v4, p0, LU/P$j$a;->e:I

    .line 91
    iput v1, p0, LU/P$j$a;->f:I

    .line 93
    iput v2, p0, LU/P$j$a;->g:I

    .line 95
    invoke-static {v7, p1, v6, p0}, LU/P;->i(LU/P;LU/q;ILPa/e;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    return-object v0

    .line 103
    :cond_3
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_1
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, LKa/l;

    .line 109
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 111
    throw p1

    .line 114
    :cond_5
    iput-object v8, p0, LU/P$j$a;->a:Ljava/lang/Object;

    .line 115
    iput-object v7, p0, LU/P$j$a;->b:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, LU/P$j$a;->c:Ljava/lang/Object;

    .line 119
    iput v9, p0, LU/P$j$a;->d:I

    .line 121
    iput v4, p0, LU/P$j$a;->e:I

    .line 123
    iput v1, p0, LU/P$j$a;->f:I

    .line 125
    iput v3, p0, LU/P$j$a;->g:I

    .line 127
    invoke-static {v7, p1, v6, p0}, LU/P;->h(LU/P;LU/q;ILPa/e;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    return-object v0

    .line 135
    :cond_6
    move v6, v9

    .line 136
    :goto_2
    add-int/2addr v4, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object p1, LKa/v;->a:LKa/v;

    .line 139
    return-object p1
    .line 141
.end method

.method public final k(LU/J;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU/P$j$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, LU/P$j$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, LU/P$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
