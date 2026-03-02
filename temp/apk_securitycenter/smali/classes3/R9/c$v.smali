.class final LR9/c$v;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LR9/c;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$v;->b:Ljava/lang/Long;

    .line 2
    iput-object p2, p0, LR9/c$v;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LR9/c$v;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LR9/c$v;->e:LR9/c;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, LR9/c$v;

    .line 2
    iget-object v1, p0, LR9/c$v;->b:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, LR9/c$v;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LR9/c$v;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LR9/c$v;->e:LR9/c;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LR9/c$v;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LR9/c;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$v;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$v;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$v;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$v;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$v;->b:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, LR9/c$v;->c:Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    iget-object p1, p0, LR9/c$v;->d:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-object v0

    .line 26
    :cond_1
    iget-object p1, p0, LR9/c$v;->e:LR9/c;

    .line 27
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, LR9/c$v;->b:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 38
    iget-object v2, p0, LR9/c$v;->d:Ljava/lang/String;

    .line 39
    iget-object v3, p0, LR9/c$v;->c:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0, v1, v2, v3}, LT9/b;->w(JLjava/lang/String;Ljava/lang/String;)LZ9/g;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    .line 56
.end method
