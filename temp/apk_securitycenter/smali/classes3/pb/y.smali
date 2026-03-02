.class final Lpb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final a:LPa/e;

.field private final b:LPa/i;


# direct methods
.method public constructor <init>(LPa/e;LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/y;->a:LPa/e;

    .line 5
    iput-object p2, p0, Lpb/y;->b:LPa/i;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y;->a:LPa/e;

    .line 2
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/y;->b:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/y;->a:LPa/e;

    .line 2
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
