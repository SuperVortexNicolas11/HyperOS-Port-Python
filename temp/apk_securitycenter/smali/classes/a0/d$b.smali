.class public final La0/d$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d;->d(LU/x;ZZLYa/l;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU/x;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:LYa/l;


# direct methods
.method public constructor <init>(LPa/e;LU/x;ZZLYa/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/d$b;->b:LU/x;

    .line 2
    iput-boolean p3, p0, La0/d$b;->c:Z

    .line 4
    iput-boolean p4, p0, La0/d$b;->d:Z

    .line 6
    iput-object p5, p0, La0/d$b;->e:LYa/l;

    .line 8
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, La0/d$b;

    .line 2
    iget-object v2, p0, La0/d$b;->b:LU/x;

    .line 4
    iget-boolean v3, p0, La0/d$b;->c:Z

    .line 6
    iget-boolean v4, p0, La0/d$b;->d:Z

    .line 8
    iget-object v5, p0, La0/d$b;->e:LYa/l;

    .line 10
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La0/d$b;-><init>(LPa/e;LU/x;ZZLYa/l;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, La0/d$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/d$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, La0/d$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, La0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, La0/d$b;->a:I

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
    iget-object p1, p0, La0/d$b;->b:LU/x;

    .line 28
    iget-boolean v1, p0, La0/d$b;->c:Z

    .line 30
    new-instance v9, La0/d$d;

    .line 32
    iget-boolean v4, p0, La0/d$b;->d:Z

    .line 34
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, La0/d$b;->e:LYa/l;

    .line 37
    move-object v3, v9

    .line 39
    move v5, v1

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v3 .. v8}, La0/d$d;-><init>(ZZLU/x;LPa/e;LYa/l;)V

    .line 42
    iput v2, p0, La0/d$b;->a:I

    .line 45
    invoke-virtual {p1, v1, v9, p0}, LU/x;->T(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
    .line 54
.end method
