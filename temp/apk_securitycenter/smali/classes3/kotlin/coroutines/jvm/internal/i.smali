.class public abstract Lkotlin/coroutines/jvm/internal/i;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LPa/e;)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, LPa/j;->a:LPa/j;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
.end method


# virtual methods
.method public getContext()LPa/i;
    .locals 1

    .line 1
    sget-object v0, LPa/j;->a:LPa/j;

    .line 2
    return-object v0
    .line 4
.end method
