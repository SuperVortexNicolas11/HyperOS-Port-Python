.class final LR5/d$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->E()Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LR5/d;


# direct methods
.method constructor <init>(LR5/d;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d$e;->d:LR5/d;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, LR5/d$e;

    .line 2
    iget-object v1, p0, LR5/d$e;->d:LR5/d;

    .line 4
    invoke-direct {v0, v1, p2}, LR5/d$e;-><init>(LR5/d;LPa/e;)V

    .line 6
    iput-object p1, v0, LR5/d$e;->c:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, LR5/d$e;->k(Lob/g;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, LR5/d$e;->b:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, LR5/d$e;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    iget-object v4, p0, LR5/d$e;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Lob/g;

    .line 22
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LR5/d$e;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    iget-object v4, p0, LR5/d$e;->c:Ljava/lang/Object;

    .line 40
    check-cast v4, Lob/g;

    .line 42
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, LR5/d$e;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lob/g;

    .line 53
    sget-object v1, LP5/h;->c:LP5/h;

    .line 55
    invoke-virtual {v1}, LP5/h;->b()I

    .line 57
    move-result v1

    .line 60
    invoke-static {v1}, LI5/g;->n(I)V

    .line 61
    iget-object v1, p0, LR5/d$e;->d:LR5/d;

    .line 64
    invoke-static {v1}, LR5/d;->n(LR5/d;)V

    .line 66
    const/4 v1, 0x0

    .line 69
    move-object v4, p1

    .line 70
    :cond_3
    :goto_0
    invoke-static {}, LI5/g;->e()I

    .line 71
    move-result p1

    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    const-string p1, "sys.activefbo.remain_time"

    .line 77
    const-string v5, "default"

    .line 79
    invoke-static {p1, v5}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    iget-object v5, p0, LR5/d$e;->d:LR5/d;

    .line 85
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5, p1}, LR5/d;->G(Ljava/lang/String;)[I

    .line 90
    move-result-object p1

    .line 93
    const/4 v5, 0x0

    .line 94
    aget v5, p1, v5

    .line 95
    iget-object v6, p0, LR5/d$e;->d:LR5/d;

    .line 97
    invoke-static {v6}, LR5/d;->i(LR5/d;)I

    .line 99
    move-result v6

    .line 102
    if-ne v5, v6, :cond_5

    .line 103
    if-nez v1, :cond_4

    .line 105
    aget v1, p1, v3

    .line 107
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 112
    iget-object v5, p0, LR5/d$e;->d:LR5/d;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v6

    .line 118
    div-int/lit8 v6, v6, 0x3c

    .line 119
    invoke-virtual {v5, v6}, LR5/d;->p(I)I

    .line 121
    move-result v5

    .line 124
    invoke-static {v5}, LI5/g;->r(I)V

    .line 125
    :cond_4
    iget-object v5, p0, LR5/d$e;->d:LR5/d;

    .line 128
    aget p1, p1, v3

    .line 130
    div-int/lit8 p1, p1, 0x3c

    .line 132
    invoke-virtual {v5, p1}, LR5/d;->p(I)I

    .line 134
    move-result p1

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 141
    iput-object v4, p0, LR5/d$e;->c:Ljava/lang/Object;

    .line 142
    iput-object v1, p0, LR5/d$e;->a:Ljava/lang/Object;

    .line 144
    iput v3, p0, LR5/d$e;->b:I

    .line 146
    invoke-interface {v4, p1, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    return-object v0

    .line 154
    :cond_5
    :goto_1
    iput-object v4, p0, LR5/d$e;->c:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, LR5/d$e;->a:Ljava/lang/Object;

    .line 157
    iput v2, p0, LR5/d$e;->b:I

    .line 159
    const-wide/16 v5, 0x3e8

    .line 161
    invoke-static {v5, v6, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    return-object v0

    .line 169
    :cond_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 170
    return-object p1
    .line 172
.end method

.method public final k(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR5/d$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, LR5/d$e;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, LR5/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
