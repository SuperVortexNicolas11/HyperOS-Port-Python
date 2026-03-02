.class public final LW3/p;
.super LW3/u0;
.source "SourceFile"


# instance fields
.field public final e:LW3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/l<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LW3/u0;-><init>()V

    iput-object p1, p0, LW3/p;->e:LW3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW3/p;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LW3/p;->e:LW3/l;

    invoke-virtual {p0}, LW3/z0;->y()LW3/A0;

    move-result-object v0

    invoke-virtual {p1, v0}, LW3/l;->x(LW3/s0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LW3/l;->K(Ljava/lang/Throwable;)V

    return-void
.end method
