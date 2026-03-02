.class final Lm0/D$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D;->c(Llb/O;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lob/g;

    .line 3
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, LPa/e;

    .line 15
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lm0/D$a;->k(Lob/g;Ljava/lang/Throwable;JLPa/e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/D$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lm0/D$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    iget-wide v3, p0, Lm0/D$a;->c:J

    .line 32
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {}, Lm0/D;->b()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const-string v6, "Cannot check for unfinished work"

    .line 42
    invoke-virtual {v1, v5, v6, p1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/16 p1, 0x7530

    .line 47
    int-to-long v5, p1

    .line 49
    mul-long/2addr v3, v5

    .line 50
    invoke-static {}, Lm0/D;->a()J

    .line 51
    move-result-wide v5

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v3

    .line 58
    iput v2, p0, Lm0/D$a;->a:I

    .line 59
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 71
    return-object p1
    .line 72
.end method

.method public final k(Lob/g;Ljava/lang/Throwable;JLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lm0/D$a;

    .line 2
    invoke-direct {p1, p5}, Lm0/D$a;-><init>(LPa/e;)V

    .line 4
    iput-object p2, p1, Lm0/D$a;->b:Ljava/lang/Object;

    .line 7
    iput-wide p3, p1, Lm0/D$a;->c:J

    .line 9
    sget-object p2, LKa/v;->a:LKa/v;

    .line 11
    invoke-virtual {p1, p2}, Lm0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
