.class public final Lob/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/q;->d(Lob/f;LYa/q;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:LYa/q;


# direct methods
.method public constructor <init>(Lob/f;LYa/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/q$b;->a:Lob/f;

    .line 2
    iput-object p2, p0, Lob/q$b;->b:LYa/q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lob/q$b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/q$b$a;

    .line 7
    iget v1, v0, Lob/q$b$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/q$b$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/q$b$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/q$b$a;-><init>(Lob/q$b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/q$b$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/q$b$a;->b:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Lpb/t;

    .line 48
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 71
    :cond_3
    iget-object p1, v0, Lob/q$b$a;->e:Ljava/lang/Object;

    .line 72
    check-cast p1, Lob/g;

    .line 74
    iget-object v2, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 76
    check-cast v2, Lob/q$b;

    .line 78
    :try_start_1
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object p2, p0, Lob/q$b;->a:Lob/f;

    .line 89
    iput-object p0, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 91
    iput-object p1, v0, Lob/q$b$a;->e:Ljava/lang/Object;

    .line 93
    iput v5, v0, Lob/q$b$a;->b:I

    .line 95
    invoke-interface {p2, p1, v0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    new-instance p2, Lpb/t;

    .line 105
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 107
    move-result-object v4

    .line 110
    invoke-direct {p2, p1, v4}, Lpb/t;-><init>(Lob/g;LPa/i;)V

    .line 111
    :try_start_3
    iget-object p1, v2, Lob/q$b;->b:LYa/q;

    .line 114
    iput-object p2, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lob/q$b$a;->e:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lob/q$b$a;->b:I

    .line 120
    const/4 v2, 0x6

    .line 122
    invoke-static {v2}, LZa/m;->c(I)V

    .line 123
    invoke-interface {p1, p2, v6, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v0}, LZa/m;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-ne p1, v1, :cond_6

    .line 134
    return-object v1

    .line 136
    :cond_6
    move-object p1, p2

    .line 137
    :goto_2
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 138
    sget-object p1, LKa/v;->a:LKa/v;

    .line 141
    return-object p1

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v7

    .line 147
    :goto_3
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 148
    throw p2

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    move-object v2, p0

    .line 153
    :goto_4
    new-instance p2, Lob/K;

    .line 154
    invoke-direct {p2, p1}, Lob/K;-><init>(Ljava/lang/Throwable;)V

    .line 156
    iget-object v2, v2, Lob/q$b;->b:LYa/q;

    .line 159
    iput-object p1, v0, Lob/q$b$a;->d:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Lob/q$b$a;->e:Ljava/lang/Object;

    .line 163
    iput v4, v0, Lob/q$b$a;->b:I

    .line 165
    invoke-static {p2, v2, p1, v0}, Lob/q;->a(Lob/g;LYa/q;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    return-object v1

    .line 173
    :cond_7
    :goto_5
    throw p1
    .line 174
.end method
