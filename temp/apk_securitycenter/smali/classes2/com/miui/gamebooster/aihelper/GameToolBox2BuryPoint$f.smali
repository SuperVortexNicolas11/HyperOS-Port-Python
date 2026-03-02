.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->doInBackground(LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LYa/a;

.field final synthetic c:Llb/O;


# direct methods
.method constructor <init>(LYa/a;Llb/O;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->b:LYa/a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->c:Llb/O;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->b:LYa/a;

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->c:Llb/O;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;-><init>(LYa/a;Llb/O;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->b:LYa/a;

    .line 14
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 19
    const-string v2, "doInBackground finish"

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->log$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->c:Llb/O;

    .line 27
    invoke-static {v1, v0, p1, v0}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    sget-object v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 34
    const-string v3, "an error occurred in doInBackground"

    .line 36
    invoke-static {v2, v3, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$log(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 41
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 42
    return-object p1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$f;->c:Llb/O;

    .line 46
    invoke-static {v2, v0, p1, v0}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    throw v1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method
