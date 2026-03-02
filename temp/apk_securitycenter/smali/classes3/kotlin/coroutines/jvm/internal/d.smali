.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:LPa/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:LPa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPa/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPa/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;LPa/i;)V

    return-void
.end method

.method public constructor <init>(LPa/e;LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LPa/e;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LPa/i;

    return-void
.end method


# virtual methods
.method public getContext()LPa/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LPa/i;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final intercepted()LPa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPa/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LPa/e;

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LPa/i;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, LPa/f;->a0:LPa/f$b;

    .line 10
    invoke-interface {v0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, LPa/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, LPa/f;->d0(LPa/e;)LPa/e;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LPa/e;

    .line 27
    :cond_2
    return-object v0
    .line 29
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LPa/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LPa/i;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, LPa/f;->a0:LPa/f$b;

    .line 12
    invoke-interface {v1, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    check-cast v1, LPa/f;

    .line 21
    invoke-interface {v1, v0}, LPa/f;->Z(LPa/e;)V

    .line 23
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    .line 26
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LPa/e;

    .line 28
    return-void
    .line 30
.end method
