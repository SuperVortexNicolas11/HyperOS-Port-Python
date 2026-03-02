.class final LW3/A0$a;
.super LW3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:LW3/A0;


# direct methods
.method public constructor <init>(LC3/d;LW3/A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-TT;>;",
            "LW3/A0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LW3/l;-><init>(LC3/d;I)V

    iput-object p2, p0, LW3/A0$a;->i:LW3/A0;

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public x(LW3/s0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LW3/A0$a;->i:LW3/A0;

    invoke-virtual {v0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/A0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LW3/A0$c;

    invoke-virtual {v1}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LW3/v;

    if-eqz v1, :cond_1

    check-cast v0, LW3/v;

    iget-object p1, v0, LW3/v;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LW3/s0;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
