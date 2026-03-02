.class final LW3/J0;
.super LW3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/z0;"
    }
.end annotation


# instance fields
.field private final e:LW3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LW3/z0;-><init>()V

    iput-object p1, p0, LW3/J0;->e:LW3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW3/J0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LW3/z0;->y()LW3/A0;

    move-result-object p1

    invoke-virtual {p1}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LW3/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/J0;->e:LW3/l;

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    check-cast p1, LW3/v;

    iget-object p1, p1, LW3/v;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW3/J0;->e:LW3/l;

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, LW3/B0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
