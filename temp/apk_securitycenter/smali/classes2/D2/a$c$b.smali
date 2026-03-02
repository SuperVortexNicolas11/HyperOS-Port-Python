.class final LD2/a$c$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LD2/a$a;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LD2/a$a;Ljava/lang/Exception;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/a$c$b;->b:LD2/a$a;

    .line 2
    iput-object p2, p0, LD2/a$c$b;->c:Ljava/lang/Exception;

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
    new-instance p1, LD2/a$c$b;

    .line 2
    iget-object v0, p0, LD2/a$c$b;->b:LD2/a$a;

    .line 4
    iget-object v1, p0, LD2/a$c$b;->c:Ljava/lang/Exception;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LD2/a$c$b;-><init>(LD2/a$a;Ljava/lang/Exception;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LD2/a$c$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD2/a$c$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LD2/a$c$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LD2/a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LD2/a$c$b;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LD2/a$c$b;->b:LD2/a$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LD2/a$c$b;->c:Ljava/lang/Exception;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-interface {p1, v1, v0}, LD2/a$a;->onError(ILjava/lang/String;)V

    .line 23
    sget-object p1, LKa/v;->a:LKa/v;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    .line 38
.end method
