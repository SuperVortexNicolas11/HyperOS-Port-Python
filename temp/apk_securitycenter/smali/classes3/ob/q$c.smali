.class public final Lob/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/q;->e(Lob/f;LYa/p;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/p;

.field final synthetic b:Lob/f;


# direct methods
.method public constructor <init>(LYa/p;Lob/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/q$c;->a:LYa/p;

    .line 2
    iput-object p2, p0, Lob/q$c;->b:Lob/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lob/q$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/q$c$a;

    .line 7
    iget v1, v0, Lob/q$c$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/q$c$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/q$c$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/q$c$a;-><init>(Lob/q$c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/q$c$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/q$c$a;->b:I

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
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lob/q$c$a;->f:Ljava/lang/Object;

    .line 54
    check-cast p1, Lpb/t;

    .line 56
    iget-object v2, v0, Lob/q$c$a;->e:Ljava/lang/Object;

    .line 58
    check-cast v2, Lob/g;

    .line 60
    iget-object v4, v0, Lob/q$c$a;->d:Ljava/lang/Object;

    .line 62
    check-cast v4, Lob/q$c;

    .line 64
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lpb/t;

    .line 75
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 77
    move-result-object v2

    .line 80
    invoke-direct {p2, p1, v2}, Lpb/t;-><init>(Lob/g;LPa/i;)V

    .line 81
    :try_start_1
    iget-object v2, p0, Lob/q$c;->a:LYa/p;

    .line 84
    iput-object p0, v0, Lob/q$c$a;->d:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lob/q$c$a;->e:Ljava/lang/Object;

    .line 88
    iput-object p2, v0, Lob/q$c$a;->f:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lob/q$c$a;->b:I

    .line 92
    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, LZa/m;->c(I)V

    .line 95
    invoke-interface {v2, p2, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4}, LZa/m;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v2, v1, :cond_4

    .line 106
    return-object v1

    .line 108
    :cond_4
    move-object v4, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_1
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 112
    iget-object p1, v4, Lob/q$c;->b:Lob/f;

    .line 115
    const/4 p2, 0x0

    .line 117
    iput-object p2, v0, Lob/q$c$a;->d:Ljava/lang/Object;

    .line 118
    iput-object p2, v0, Lob/q$c$a;->e:Ljava/lang/Object;

    .line 120
    iput-object p2, v0, Lob/q$c$a;->f:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lob/q$c$a;->b:I

    .line 124
    invoke-interface {p1, v2, v0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 133
    return-object p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v5, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_3
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 140
    throw p2
    .line 143
.end method
