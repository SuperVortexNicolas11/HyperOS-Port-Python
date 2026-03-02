.class final Lcom/miui/antivirus/activity/ResultFragment$i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->b:Lcom/miui/antivirus/activity/ResultFragment;

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
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$i;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/ResultFragment$i;-><init>(Lcom/miui/antivirus/activity/ResultFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$i;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->a:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

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
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 36
    move-result-object p1

    .line 39
    new-instance v1, Lcom/miui/antivirus/activity/ResultFragment$i$b;

    .line 40
    iget-object v5, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 42
    invoke-direct {v1, v5, v2}, Lcom/miui/antivirus/activity/ResultFragment$i$b;-><init>(Lcom/miui/antivirus/activity/ResultFragment;LPa/e;)V

    .line 44
    iput v4, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->a:I

    .line 47
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 58
    move-result-object v1

    .line 61
    new-instance v4, Lcom/miui/antivirus/activity/ResultFragment$i$a;

    .line 62
    iget-object v5, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 64
    invoke-direct {v4, v5, p1, v2}, Lcom/miui/antivirus/activity/ResultFragment$i$a;-><init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/String;LPa/e;)V

    .line 66
    iput v3, p0, Lcom/miui/antivirus/activity/ResultFragment$i;->a:I

    .line 69
    invoke-static {v1, v4, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 78
    return-object p1
    .line 80
.end method
