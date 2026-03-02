.class public Lqb/z;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final d:LPa/e;


# direct methods
.method public constructor <init>(LPa/i;LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llb/a;-><init>(LPa/i;ZZ)V

    .line 3
    iput-object p2, p0, Lqb/z;->d:LPa/e;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 2
    invoke-static {v0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqb/z;->d:LPa/e;

    .line 8
    invoke-static {p1, v1}, Llb/E;->a(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lqb/i;->b(LPa/e;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 2
    invoke-static {p1, v0}, Llb/E;->a(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/z;->d:LPa/e;

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

.method protected final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
