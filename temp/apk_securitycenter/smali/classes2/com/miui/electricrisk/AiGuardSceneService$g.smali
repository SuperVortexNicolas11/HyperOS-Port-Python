.class final Lcom/miui/electricrisk/AiGuardSceneService$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


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
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$g;

    .line 2
    invoke-direct {v0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$g;-><init>(LPa/e;)V

    .line 4
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$g;->b:Ljava/lang/Object;

    .line 7
    return-object v0
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$g;->k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$g;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$g;->b:Ljava/lang/Object;

    .line 12
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Alerted. "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "AiGuardDaemon"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eqz v1, :cond_0

    .line 39
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 41
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 43
    move-result-object p1

    .line 46
    new-instance v10, Lxa/n;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lxa/n;-><init>(Ljava/lang/String;JJJZZ)V

    .line 60
    sget-object v0, Lxa/p;->b:Lxa/p;

    .line 63
    invoke-virtual {p1, v10, v0}, Lya/k;->c2(Lxa/n;Lxa/p;)V

    .line 65
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 68
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    .line 78
.end method

.method public final k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$g;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
