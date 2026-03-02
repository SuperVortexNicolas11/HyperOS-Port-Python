.class final Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/wakepath/WakePathListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/wakepath/WakePathListFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

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
    new-instance p1, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 28
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->x0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LO6/H;->m()Lob/C;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;

    .line 38
    iget-object v3, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->b:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 40
    invoke-direct {v1, v3}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V

    .line 42
    iput v2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->a:I

    .line 45
    invoke-interface {p1, v1, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, LKa/e;

    .line 54
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 56
    throw p1
    .line 59
.end method
