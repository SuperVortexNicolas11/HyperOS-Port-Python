.class final Lcom/miui/permcenter/provision/o$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/o$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/provision/o$a$a;

    .line 2
    invoke-direct {p1, p2}, Lcom/miui/permcenter/provision/o$a$a;-><init>(LPa/e;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/o$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/permcenter/provision/o$a$a;->a:I

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
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 28
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 34
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->o(Lcom/miui/permcenter/provision/o;)Ljava/util/HashMap;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->p(Ljava/util/HashMap;)V

    .line 40
    :cond_2
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 43
    move-result-object p1

    .line 46
    new-instance v1, Lcom/miui/permcenter/provision/o$a$a$a;

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, Lcom/miui/permcenter/provision/o$a$a$a;-><init>(LPa/e;)V

    .line 50
    iput v2, p0, Lcom/miui/permcenter/provision/o$a$a;->a:I

    .line 53
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 61
    :cond_3
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 62
    return-object p1
    .line 64
.end method
