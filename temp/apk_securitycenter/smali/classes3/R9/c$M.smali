.class final LR9/c$M;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->Q(JILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:LR9/c;


# direct methods
.method constructor <init>(JILR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR9/c$M;->b:J

    .line 2
    iput p3, p0, LR9/c$M;->c:I

    .line 4
    iput-object p4, p0, LR9/c$M;->d:LR9/c;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, LR9/c$M;

    .line 2
    iget-wide v1, p0, LR9/c$M;->b:J

    .line 4
    iget v3, p0, LR9/c$M;->c:I

    .line 6
    iget-object v4, p0, LR9/c$M;->d:LR9/c;

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LR9/c$M;-><init>(JILR9/c;LPa/e;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$M;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$M;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$M;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$M;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-wide v0, p0, LR9/c$M;->b:J

    .line 12
    iget p1, p0, LR9/c$M;->c:I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "updateTaskStatus taskId "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", status "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "PreloadRepository"

    .line 41
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, LR9/c$M;->d:LR9/c;

    .line 46
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 48
    move-result-object p1

    .line 51
    iget-wide v0, p0, LR9/c$M;->b:J

    .line 52
    iget v2, p0, LR9/c$M;->c:I

    .line 54
    invoke-interface {p1, v0, v1, v2}, LT9/b;->g(JI)V

    .line 56
    sget-object p1, LKa/v;->a:LKa/v;

    .line 59
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    .line 69
.end method
