.class final Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->onCreate(Landroidx/lifecycle/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/u;

.field final synthetic c:Lcom/miui/antivirus/activity/ScanFragment;

.field final synthetic d:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->b:Landroidx/lifecycle/u;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->c:Lcom/miui/antivirus/activity/ScanFragment;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->d:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

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
    new-instance p1, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->b:Landroidx/lifecycle/u;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->c:Lcom/miui/antivirus/activity/ScanFragment;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->d:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;-><init>(Landroidx/lifecycle/u;Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->b:Landroidx/lifecycle/u;

    .line 28
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 30
    new-instance v3, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a;

    .line 32
    iget-object v4, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->c:Lcom/miui/antivirus/activity/ScanFragment;

    .line 34
    iget-object v5, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->d:Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;

    .line 36
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a$a;-><init>(Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;LPa/e;)V

    .line 39
    iput v2, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;->a:I

    .line 42
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 51
    return-object p1
    .line 53
.end method
