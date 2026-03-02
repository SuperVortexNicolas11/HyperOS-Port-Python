.class public abstract Lkotlin/coroutines/jvm/internal/j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements LZa/j;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/j;->arity:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/j;->arity:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/a;->getCompletion()LPa/e;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LZa/C;->g(LZa/j;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/a;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
    .line 22
.end method
