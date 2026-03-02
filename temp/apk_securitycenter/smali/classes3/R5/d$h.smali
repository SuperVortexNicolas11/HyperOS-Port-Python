.class final LR5/d$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->M(ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LR5/d;

.field final synthetic d:LZa/z;

.field final synthetic e:LZa/y;


# direct methods
.method constructor <init>(LR5/d;LZa/z;LZa/y;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d$h;->c:LR5/d;

    .line 2
    iput-object p2, p0, LR5/d$h;->d:LZa/z;

    .line 4
    iput-object p3, p0, LR5/d$h;->e:LZa/y;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic k(LZa/z;LZa/y;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR5/d$h;->n(LZa/z;LZa/y;I)V

    return-void
.end method

.method private static final n(LZa/z;LZa/y;I)V
    .locals 1

    .line 1
    iget v0, p0, LZa/z;->a:I

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iput p2, p0, LZa/z;->a:I

    .line 6
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, LZa/y;->a:Z

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p1, "Countdown time updated immediately: "

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "FboResultViewModel"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, LR5/d$h;

    .line 2
    iget-object v0, p0, LR5/d$h;->c:LR5/d;

    .line 4
    iget-object v1, p0, LR5/d$h;->d:LZa/z;

    .line 6
    iget-object v2, p0, LR5/d$h;->e:LZa/y;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LR5/d$h;-><init>(LR5/d;LZa/z;LZa/y;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR5/d$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR5/d$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR5/d$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR5/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LR5/d$h;->b:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, LR5/d$h;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/lifecycle/C;

    .line 15
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LR5/d$h;->d:LZa/z;

    .line 35
    iget-object v1, p0, LR5/d$h;->e:LZa/y;

    .line 37
    new-instance v3, LR5/e;

    .line 39
    invoke-direct {v3, p1, v1}, LR5/e;-><init>(LZa/z;LZa/y;)V

    .line 41
    iget-object p1, p0, LR5/d$h;->c:LR5/d;

    .line 44
    invoke-static {p1}, LR5/d;->k(LR5/d;)Landroidx/lifecycle/B;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/C;)V

    .line 50
    move-object v1, v3

    .line 53
    :goto_0
    :try_start_1
    iget-object p1, p0, LR5/d$h;->d:LZa/z;

    .line 54
    iget p1, p1, LZa/z;->a:I

    .line 56
    if-lez p1, :cond_5

    .line 58
    iget-object p1, p0, LR5/d$h;->c:LR5/d;

    .line 60
    invoke-static {p1}, LR5/d;->j(LR5/d;)Landroidx/lifecycle/B;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    :goto_1
    iget-object p1, p0, LR5/d$h;->c:LR5/d;

    .line 82
    invoke-static {p1}, LR5/d;->g(LR5/d;)Landroidx/lifecycle/B;

    .line 84
    move-result-object p1

    .line 87
    iget-object v3, p0, LR5/d$h;->d:LZa/z;

    .line 88
    iget v3, v3, LZa/z;->a:I

    .line 90
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, LR5/d$h;->e:LZa/y;

    .line 99
    iget-boolean v3, p1, LZa/y;->a:Z

    .line 101
    if-nez v3, :cond_3

    .line 103
    iput-object v1, p0, LR5/d$h;->a:Ljava/lang/Object;

    .line 105
    iput v2, p0, LR5/d$h;->b:I

    .line 107
    const-wide/32 v3, 0xea60

    .line 109
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, p1, LZa/y;->a:Z

    .line 120
    :cond_4
    :goto_2
    iget-object p1, p0, LR5/d$h;->d:LZa/z;

    .line 122
    iget v3, p1, LZa/z;->a:I

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 126
    iput v3, p1, LZa/z;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, LR5/d$h;->c:LR5/d;

    .line 131
    invoke-static {p1}, LR5/d;->k(LR5/d;)Landroidx/lifecycle/B;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/C;)V

    .line 137
    sget-object p1, LKa/v;->a:LKa/v;

    .line 140
    return-object p1

    .line 142
    :goto_3
    iget-object v0, p0, LR5/d$h;->c:LR5/d;

    .line 143
    invoke-static {v0}, LR5/d;->k(LR5/d;)Landroidx/lifecycle/B;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/C;)V

    .line 149
    throw p1
    .line 152
.end method
