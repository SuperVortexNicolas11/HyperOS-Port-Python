.class final LE8/g$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(JLPa/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE8/g$c$a;->c:J

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, LE8/g$c$a;

    .line 2
    iget-wide v0, p0, LE8/g$c$a;->c:J

    .line 4
    invoke-direct {p1, v0, v1, p2}, LE8/g$c$a;-><init>(JLPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LE8/g$c$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LE8/g$c$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LE8/g$c$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LE8/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE8/g$c$a;->b:I

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
    iget v1, p0, LE8/g$c$a;->a:I

    .line 16
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, LE8/g$c$a;->b:I

    .line 37
    const-wide/16 v3, 0x4e2

    .line 39
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    return-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, LE8/g;->c()Landroidx/lifecycle/B;

    .line 48
    move-result-object p1

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 57
    :goto_1
    const/4 p1, 0x4

    .line 60
    if-ge v1, p1, :cond_5

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    iget-wide v3, p0, LE8/g$c$a;->c:J

    .line 65
    iput v1, p0, LE8/g$c$a;->a:I

    .line 67
    iput v2, p0, LE8/g$c$a;->b:I

    .line 69
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 77
    :cond_4
    :goto_2
    invoke-static {}, LE8/g;->c()Landroidx/lifecycle/B;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 90
    return-object p1
    .line 92
.end method
