.class final Lcom/miui/gamecenter/ui/GameCenterMainView$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamecenter/ui/GameCenterMainView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamecenter/ui/GameCenterMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

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
    new-instance p1, Lcom/miui/gamecenter/ui/GameCenterMainView$d;

    .line 2
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamecenter/ui/GameCenterMainView$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->a:I

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
    const-string p1, "int ugc load data"

    .line 28
    const-string v1, "GameCenterMainView"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, LN4/c;->j()LN4/c;

    .line 35
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 39
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->q(Lcom/miui/gamecenter/ui/GameCenterMainView;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, LN4/c;->g(Ljava/lang/String;)LM4/d;

    .line 45
    move-result-object p1

    .line 48
    const-string v3, "getCasualGameContent(...)"

    .line 49
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v3, "load finished and update view"

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 59
    move-result-object v1

    .line 62
    new-instance v3, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;

    .line 63
    iget-object v4, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v4, p1, v5}, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/d;LPa/e;)V

    .line 68
    iput v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d;->a:I

    .line 71
    invoke-static {v1, v3, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 80
    return-object p1
    .line 82
.end method
