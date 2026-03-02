.class final LD2/a$c$a;
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(LD2/a$a;ZLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/a$c$a;->b:LD2/a$a;

    .line 2
    iput-boolean p2, p0, LD2/a$c$a;->c:Z

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
    new-instance p1, LD2/a$c$a;

    .line 2
    iget-object v0, p0, LD2/a$c$a;->b:LD2/a$a;

    .line 4
    iget-boolean v1, p0, LD2/a$c$a;->c:Z

    .line 6
    invoke-direct {p1, v0, v1, p2}, LD2/a$c$a;-><init>(LD2/a$a;ZLPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LD2/a$c$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD2/a$c$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LD2/a$c$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LD2/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LD2/a$c$a;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LD2/a$c$a;->b:LD2/a$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v0, p0, LD2/a$c$a;->c:Z

    .line 16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LD2/a$a;->a(Ljava/lang/Object;)V

    .line 22
    sget-object p1, LKa/v;->a:LKa/v;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    .line 37
.end method
