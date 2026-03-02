.class final LZ3/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->j(Ljava/util/List;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ3/a;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(LZ3/a;Ljava/util/List;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/a$c;->b:LZ3/a;

    .line 2
    iput-object p2, p0, LZ3/a$c;->c:Ljava/util/List;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, LZ3/a$c;

    .line 2
    iget-object v0, p0, LZ3/a$c;->b:LZ3/a;

    .line 4
    iget-object v1, p0, LZ3/a$c;->c:Ljava/util/List;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LZ3/a$c;-><init>(LZ3/a;Ljava/util/List;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LZ3/a$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ3/a$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LZ3/a$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LZ3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LZ3/a$c;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LZ3/a$c;->b:LZ3/a;

    .line 12
    iget-object v0, p0, LZ3/a$c;->c:Ljava/util/List;

    .line 14
    invoke-static {p1, v0}, LZ3/a;->a(LZ3/a;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, LZ3/a$c;->b:LZ3/a;

    .line 20
    invoke-static {p1}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v0}, LZ3/a;->c(LZ3/a;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, LZ3/a$c;->b:LZ3/a;

    .line 38
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-static {v0}, LZ3/a;->b(LZ3/a;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "updateBarrageAppConfig fail ! "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    invoke-static {p1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 70
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    .line 82
.end method
