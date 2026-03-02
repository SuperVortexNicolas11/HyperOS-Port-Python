.class final Lcom/miui/gamebooster/utils/e0$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/e0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/utils/e0;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/e0;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/e0$d;->b:Lcom/miui/gamebooster/utils/e0;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/gamebooster/utils/e0$d;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0$d;->b:Lcom/miui/gamebooster/utils/e0;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/utils/e0$d;-><init>(Lcom/miui/gamebooster/utils/e0;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/e0$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/e0$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/utils/e0$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/utils/e0$d;->a:I

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
    iget-object p1, p0, Lcom/miui/gamebooster/utils/e0$d;->b:Lcom/miui/gamebooster/utils/e0;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/utils/e0;->f(Lcom/miui/gamebooster/utils/e0;)Lob/x;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lcom/miui/gamebooster/utils/e0$d$a;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, Lcom/miui/gamebooster/utils/e0$d$a;-><init>(LPa/e;)V

    .line 37
    invoke-static {p1, v1}, Lob/h;->y(Lob/f;LYa/p;)Lob/f;

    .line 40
    move-result-object p1

    .line 43
    new-instance v1, Lcom/miui/gamebooster/utils/e0$d$b;

    .line 44
    invoke-direct {v1, v3}, Lcom/miui/gamebooster/utils/e0$d$b;-><init>(LPa/e;)V

    .line 46
    invoke-static {p1, v1}, Lob/h;->w(Lob/f;LYa/q;)Lob/f;

    .line 49
    move-result-object p1

    .line 52
    sget-object v1, Lcom/miui/gamebooster/utils/e0$d$c;->a:Lcom/miui/gamebooster/utils/e0$d$c;

    .line 53
    iput v2, p0, Lcom/miui/gamebooster/utils/e0$d;->a:I

    .line 55
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 64
    return-object p1
    .line 66
.end method
