.class public final La0/d$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:LU/x;

.field final synthetic g:LYa/l;


# direct methods
.method public constructor <init>(ZZLU/x;LPa/e;LYa/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/d$a$a;->d:Z

    .line 2
    iput-boolean p2, p0, La0/d$a$a;->e:Z

    .line 4
    iput-object p3, p0, La0/d$a$a;->f:LU/x;

    .line 6
    iput-object p5, p0, La0/d$a$a;->g:LYa/l;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 7

    .line 1
    new-instance v6, La0/d$a$a;

    .line 2
    iget-boolean v1, p0, La0/d$a$a;->d:Z

    .line 4
    iget-boolean v2, p0, La0/d$a$a;->e:Z

    .line 6
    iget-object v3, p0, La0/d$a$a;->f:LU/x;

    .line 8
    iget-object v5, p0, La0/d$a$a;->g:LYa/l;

    .line 10
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La0/d$a$a;-><init>(ZZLU/x;LPa/e;LYa/l;)V

    .line 14
    iput-object p1, v6, La0/d$a$a;->c:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU/K;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, La0/d$a$a;->k(LU/K;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, La0/d$a$a;->b:I

    .line 6
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object v0, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, LU/K;

    .line 39
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 44
    :cond_2
    iget-object v1, p0, La0/d$a$a;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, LU/K$a;

    .line 48
    iget-object v4, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 50
    check-cast v4, LU/K;

    .line 52
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p0, La0/d$a$a;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, LU/K$a;

    .line 60
    iget-object v5, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 62
    check-cast v5, LU/K;

    .line 64
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, LU/K;

    .line 75
    iget-boolean v1, p0, La0/d$a$a;->d:Z

    .line 77
    if-eqz v1, :cond_d

    .line 79
    iget-boolean v1, p0, La0/d$a$a;->e:Z

    .line 81
    if-eqz v1, :cond_5

    .line 83
    sget-object v6, LU/K$a;->a:LU/K$a;

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    sget-object v6, LU/K$a;->b:LU/K$a;

    .line 88
    :goto_0
    if-nez v1, :cond_9

    .line 90
    iput-object p1, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 92
    iput-object v6, p0, La0/d$a$a;->a:Ljava/lang/Object;

    .line 94
    iput v5, p0, La0/d$a$a;->b:I

    .line 96
    invoke-interface {p1, p0}, LU/K;->a(LPa/e;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    return-object v0

    .line 104
    :cond_6
    move-object v5, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v6

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    iget-object p1, p0, La0/d$a$a;->f:LU/x;

    .line 116
    invoke-virtual {p1}, LU/x;->v()Landroidx/room/a;

    .line 118
    move-result-object p1

    .line 121
    iput-object v5, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 122
    iput-object v1, p0, La0/d$a$a;->a:Ljava/lang/Object;

    .line 124
    iput v4, p0, La0/d$a$a;->b:I

    .line 126
    invoke-virtual {p1, p0}, Landroidx/room/a;->A(LPa/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    return-object v0

    .line 134
    :cond_7
    move-object v4, v5

    .line 135
    :goto_2
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v6, v1

    .line 139
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v1, p1

    .line 142
    :goto_3
    new-instance p1, La0/d$a$a$a;

    .line 143
    iget-object v4, p0, La0/d$a$a;->g:LYa/l;

    .line 145
    const/4 v5, 0x0

    .line 147
    invoke-direct {p1, v5, v4}, La0/d$a$a$a;-><init>(LPa/e;LYa/l;)V

    .line 148
    iput-object v1, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 151
    iput-object v5, p0, La0/d$a$a;->a:Ljava/lang/Object;

    .line 153
    iput v3, p0, La0/d$a$a;->b:I

    .line 155
    invoke-interface {v1, v6, p1, p0}, LU/K;->b(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    return-object v0

    .line 163
    :cond_a
    :goto_4
    iget-boolean v3, p0, La0/d$a$a;->e:Z

    .line 164
    if-nez v3, :cond_e

    .line 166
    iput-object p1, p0, La0/d$a$a;->c:Ljava/lang/Object;

    .line 168
    iput v2, p0, La0/d$a$a;->b:I

    .line 170
    invoke-interface {v1, p0}, LU/K;->a(LPa/e;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    return-object v0

    .line 178
    :cond_b
    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    iget-object p1, p0, La0/d$a$a;->f:LU/x;

    .line 189
    invoke-virtual {p1}, LU/x;->v()Landroidx/room/a;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroidx/room/a;->u()V

    .line 195
    :cond_c
    move-object p1, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 200
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p1, LW/m;

    .line 205
    invoke-interface {p1}, LW/m;->c()Lc0/b;

    .line 207
    move-result-object p1

    .line 210
    iget-object v0, p0, La0/d$a$a;->g:LYa/l;

    .line 211
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 216
    :cond_e
    :goto_6
    return-object p1
    .line 217
.end method

.method public final k(LU/K;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/d$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, La0/d$a$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, La0/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
