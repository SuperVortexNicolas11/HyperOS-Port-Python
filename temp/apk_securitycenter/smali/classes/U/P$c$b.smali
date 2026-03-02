.class final LU/P$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZa/B;

.field final synthetic b:Z

.field final synthetic c:Lob/g;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[I


# direct methods
.method constructor <init>(LZa/B;ZLob/g;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$c$b;->a:LZa/B;

    .line 2
    iput-boolean p2, p0, LU/P$c$b;->b:Z

    .line 4
    iput-object p3, p0, LU/P$c$b;->c:Lob/g;

    .line 6
    iput-object p4, p0, LU/P$c$b;->d:[Ljava/lang/String;

    .line 8
    iput-object p5, p0, LU/P$c$b;->e:[I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final a([ILPa/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LU/P$c$b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LU/P$c$b$a;

    .line 7
    iget v1, v0, LU/P$c$b$a;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/P$c$b$a;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/P$c$b$a;

    .line 21
    invoke-direct {v0, p0, p2}, LU/P$c$b$a;-><init>(LU/P$c$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LU/P$c$b$a;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/P$c$b$a;->e:I

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
    :goto_1
    iget-object p1, v0, LU/P$c$b$a;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, [I

    .line 53
    iget-object v0, v0, LU/P$c$b$a;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, LU/P$c$b;

    .line 57
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, LU/P$c$b;->a:LZa/B;

    .line 66
    iget-object v2, p2, LZa/B;->a:Ljava/lang/Object;

    .line 68
    if-nez v2, :cond_4

    .line 70
    iget-boolean p2, p0, LU/P$c$b;->b:Z

    .line 72
    if-eqz p2, :cond_8

    .line 74
    iget-object p2, p0, LU/P$c$b;->c:Lob/g;

    .line 76
    iget-object v2, p0, LU/P$c$b;->d:[Ljava/lang/String;

    .line 78
    invoke-static {v2}, LMa/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 83
    iput-object p0, v0, LU/P$c$b$a;->a:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, LU/P$c$b$a;->b:Ljava/lang/Object;

    .line 86
    iput v4, v0, LU/P$c$b$a;->e:I

    .line 88
    invoke-interface {p2, v2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_8

    .line 94
    return-object v1

    .line 96
    :cond_4
    iget-object v2, p0, LU/P$c$b;->d:[Ljava/lang/String;

    .line 97
    iget-object v4, p0, LU/P$c$b;->e:[I

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v6, v2

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    if-ge v7, v6, :cond_7

    .line 109
    aget-object v9, v2, v7

    .line 111
    add-int/lit8 v10, v8, 0x1

    .line 113
    iget-object v11, p2, LZa/B;->a:Ljava/lang/Object;

    .line 115
    if-eqz v11, :cond_6

    .line 117
    check-cast v11, [I

    .line 119
    aget v8, v4, v8

    .line 121
    aget v11, v11, v8

    .line 123
    aget v8, p1, v8

    .line 125
    if-eq v11, v8, :cond_5

    .line 127
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    move v8, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string p2, "Required value was null."

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 143
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    iget-object p2, p0, LU/P$c$b;->c:Lob/g;

    .line 150
    invoke-static {v5}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 155
    iput-object p0, v0, LU/P$c$b$a;->a:Ljava/lang/Object;

    .line 156
    iput-object p1, v0, LU/P$c$b$a;->b:Ljava/lang/Object;

    .line 158
    iput v3, v0, LU/P$c$b$a;->e:I

    .line 160
    invoke-interface {p2, v2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    return-object v1

    .line 168
    :cond_8
    move-object v0, p0

    .line 169
    :goto_3
    iget-object p2, v0, LU/P$c$b;->a:LZa/B;

    .line 170
    iput-object p1, p2, LZa/B;->a:Ljava/lang/Object;

    .line 172
    sget-object p1, LKa/v;->a:LKa/v;

    .line 174
    return-object p1
    .line 176
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    invoke-virtual {p0, p1, p2}, LU/P$c$b;->a([ILPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
