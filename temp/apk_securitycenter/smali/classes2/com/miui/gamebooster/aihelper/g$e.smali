.class final Lcom/miui/gamebooster/aihelper/g$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/aihelper/g;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

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
    new-instance p1, Lcom/miui/gamebooster/aihelper/g$e;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/aihelper/g$e;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/aihelper/g$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/aihelper/g$e;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/g;->d(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;

    .line 38
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 42
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/g;->c(Lcom/miui/gamebooster/aihelper/g;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    const-string v1, "packageName"

    .line 50
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 52
    move-object v1, v4

    .line 55
    :cond_3
    iput v3, p0, Lcom/miui/gamebooster/aihelper/g$e;->a:I

    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/miui/gamebooster/aihelper/k;->m(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lob/f;

    .line 65
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 71
    move-result-object p1

    .line 74
    new-instance v1, Lcom/miui/gamebooster/aihelper/g$e$a;

    .line 75
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 77
    invoke-direct {v1, v3, v4}, Lcom/miui/gamebooster/aihelper/g$e$a;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 79
    invoke-static {p1, v1}, Lob/h;->y(Lob/f;LYa/p;)Lob/f;

    .line 82
    move-result-object p1

    .line 85
    new-instance v1, Lcom/miui/gamebooster/aihelper/g$e$b;

    .line 86
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 88
    invoke-direct {v1, v3, v4}, Lcom/miui/gamebooster/aihelper/g$e$b;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 90
    invoke-static {p1, v1}, Lob/h;->x(Lob/f;LYa/p;)Lob/f;

    .line 93
    move-result-object p1

    .line 96
    new-instance v1, Lcom/miui/gamebooster/aihelper/g$e$c;

    .line 97
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/g$e;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/miui/gamebooster/aihelper/g$e$c;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 101
    invoke-static {p1, v1}, Lob/h;->g(Lob/f;LYa/q;)Lob/f;

    .line 104
    move-result-object p1

    .line 107
    iput v2, p0, Lcom/miui/gamebooster/aihelper/g$e;->a:I

    .line 108
    invoke-static {p1, p0}, Lob/h;->i(Lob/f;LPa/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    return-object v0

    .line 116
    :cond_5
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 117
    return-object p1
    .line 119
.end method
