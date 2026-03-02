.class final LR9/c$L;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->P(IJLjava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LR9/c;IJLjava/lang/String;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$L;->b:LR9/c;

    .line 2
    iput p2, p0, LR9/c$L;->c:I

    .line 4
    iput-wide p3, p0, LR9/c$L;->d:J

    .line 6
    iput-object p5, p0, LR9/c$L;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LR9/c$L;->f:Ljava/lang/String;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 8

    .line 1
    new-instance p1, LR9/c$L;

    .line 2
    iget-object v1, p0, LR9/c$L;->b:LR9/c;

    .line 4
    iget v2, p0, LR9/c$L;->c:I

    .line 6
    iget-wide v3, p0, LR9/c$L;->d:J

    .line 8
    iget-object v5, p0, LR9/c$L;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LR9/c$L;->f:Ljava/lang/String;

    .line 12
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LR9/c$L;-><init>(LR9/c;IJLjava/lang/String;Ljava/lang/String;LPa/e;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$L;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$L;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$L;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$L;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$L;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, LR9/c$L;->c:I

    .line 18
    iget-wide v2, p0, LR9/c$L;->d:J

    .line 20
    iget-object v4, p0, LR9/c$L;->e:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LR9/c$L;->f:Ljava/lang/String;

    .line 24
    invoke-interface/range {v0 .. v5}, LT9/b;->B(IJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, LKa/v;->a:LKa/v;

    .line 29
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    .line 39
.end method
