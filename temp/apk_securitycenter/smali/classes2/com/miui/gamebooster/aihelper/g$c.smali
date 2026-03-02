.class final Lcom/miui/gamebooster/aihelper/g$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/g;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/aihelper/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/g;Ljava/lang/String;ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$c;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/g$c;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/aihelper/g$c;->d:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/gamebooster/aihelper/g$c;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$c;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$c;->c:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/aihelper/g$c;->d:I

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/gamebooster/aihelper/g$c;-><init>(Lcom/miui/gamebooster/aihelper/g;Ljava/lang/String;ILPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/aihelper/g$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/aihelper/g$c;->a:I

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
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$c;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/g;->d(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$c;->c:Ljava/lang/String;

    .line 34
    iget v3, p0, Lcom/miui/gamebooster/aihelper/g$c;->d:I

    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/miui/gamebooster/aihelper/k;->i(Ljava/lang/String;I)Lob/f;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 46
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/miui/gamebooster/aihelper/g$c;->a:I

    .line 50
    invoke-static {p1, p0}, Lob/h;->i(Lob/f;LPa/e;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 59
    return-object p1
    .line 61
.end method
