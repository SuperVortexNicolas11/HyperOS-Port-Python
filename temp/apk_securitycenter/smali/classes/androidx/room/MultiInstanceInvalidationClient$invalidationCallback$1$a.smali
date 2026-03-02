.class final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->n0([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->c:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->d:Landroidx/room/MultiInstanceInvalidationClient;

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
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->c:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->d:Landroidx/room/MultiInstanceInvalidationClient;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->c:[Ljava/lang/String;

    .line 32
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, LMa/L;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 42
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->d:Landroidx/room/MultiInstanceInvalidationClient;

    .line 43
    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->c(Landroidx/room/MultiInstanceInvalidationClient;)Lob/x;

    .line 45
    move-result-object v1

    .line 48
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->a:Ljava/lang/Object;

    .line 49
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->b:I

    .line 51
    invoke-interface {v1, p1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$a;->d:Landroidx/room/MultiInstanceInvalidationClient;

    .line 61
    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationClient;->i()Landroidx/room/a;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/room/a;->q(Ljava/util/Set;)V

    .line 67
    sget-object p1, LKa/v;->a:LKa/v;

    .line 70
    return-object p1
    .line 72
.end method
