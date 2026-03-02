.class final Lq0/b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->c(Ll0/d;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq0/b;


# direct methods
.method constructor <init>(Lq0/b;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$a;->c:Lq0/b;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Lq0/b;Lq0/b$a$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/b$a;->o(Lq0/b;Lq0/b$a$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lq0/b;Lq0/b$a$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/b;->d(Lq0/b;)Lr0/h;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lr0/h;->f(Lp0/a;)V

    .line 6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, Lq0/b$a;

    .line 2
    iget-object v1, p0, Lq0/b$a;->c:Lq0/b;

    .line 4
    invoke-direct {v0, v1, p2}, Lq0/b$a;-><init>(Lq0/b;LPa/e;)V

    .line 6
    iput-object p1, v0, Lq0/b$a;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb/t;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, Lq0/b$a;->n(Lnb/t;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/b$a;->a:I

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
    iget-object p1, p0, Lq0/b$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnb/t;

    .line 30
    new-instance v1, Lq0/b$a$a;

    .line 32
    iget-object v3, p0, Lq0/b$a;->c:Lq0/b;

    .line 34
    invoke-direct {v1, v3, p1}, Lq0/b$a$a;-><init>(Lq0/b;Lnb/t;)V

    .line 36
    iget-object v3, p0, Lq0/b$a;->c:Lq0/b;

    .line 39
    invoke-static {v3}, Lq0/b;->d(Lq0/b;)Lr0/h;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lr0/h;->c(Lp0/a;)V

    .line 45
    iget-object v3, p0, Lq0/b$a;->c:Lq0/b;

    .line 48
    new-instance v4, Lq0/a;

    .line 50
    invoke-direct {v4, v3, v1}, Lq0/a;-><init>(Lq0/b;Lq0/b$a$a;)V

    .line 52
    iput v2, p0, Lq0/b$a;->a:I

    .line 55
    invoke-static {p1, v4, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

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

.method public final n(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lq0/b$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lq0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
