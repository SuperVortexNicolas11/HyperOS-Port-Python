.class final Lcom/miui/gamebooster/aihelper/k$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/k;->m(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/gamebooster/aihelper/k;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k$c;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/k$c;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/k$c;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k$c;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/k$c;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/miui/gamebooster/aihelper/k$c;-><init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;LPa/e;)V

    .line 8
    iput-object p1, v0, Lcom/miui/gamebooster/aihelper/k$c;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/g;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/k$c;->k(Lob/g;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/aihelper/k$c;->a:I

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
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/k$c;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lob/g;

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k$c;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 32
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/k$c;->d:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lcom/miui/gamebooster/aihelper/k;->d(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 36
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/miui/gamebooster/aihelper/k$c;->a:I

    .line 40
    invoke-interface {p1, v1, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 49
    return-object p1
    .line 51
.end method

.method public final k(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/k$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/aihelper/k$c;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
