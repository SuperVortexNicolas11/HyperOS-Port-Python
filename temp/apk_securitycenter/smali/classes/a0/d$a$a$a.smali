.class public final La0/d$a$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LYa/l;


# direct methods
.method public constructor <init>(LPa/e;LYa/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/d$a$a$a;->c:LYa/l;

    .line 2
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, La0/d$a$a$a;

    .line 2
    iget-object v1, p0, La0/d$a$a$a;->c:LYa/l;

    .line 4
    invoke-direct {v0, p2, v1}, La0/d$a$a$a;-><init>(LPa/e;LYa/l;)V

    .line 6
    iput-object p1, v0, La0/d$a$a$a;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU/J;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, La0/d$a$a$a;->k(LU/J;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, La0/d$a$a$a;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, La0/d$a$a$a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, LU/J;

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 16
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, LW/m;

    .line 21
    invoke-interface {p1}, LW/m;->c()Lc0/b;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, La0/d$a$a$a;->c:LYa/l;

    .line 27
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    .line 41
.end method

.method public final k(LU/J;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/d$a$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, La0/d$a$a$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, La0/d$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
