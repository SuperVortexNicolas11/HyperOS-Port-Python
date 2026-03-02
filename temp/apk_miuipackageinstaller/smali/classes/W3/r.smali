.class public final LW3/r;
.super LW3/u0;
.source "SourceFile"

# interfaces
.implements LW3/q;


# instance fields
.field public final e:LW3/s;


# direct methods
.method public constructor <init>(LW3/s;)V
    .locals 0

    invoke-direct {p0}, LW3/u0;-><init>()V

    iput-object p1, p0, LW3/r;->e:LW3/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW3/r;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LW3/z0;->y()LW3/A0;

    move-result-object v0

    invoke-virtual {v0, p1}, LW3/A0;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LW3/r;->e:LW3/s;

    invoke-virtual {p0}, LW3/z0;->y()LW3/A0;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/s;->E(LW3/I0;)V

    return-void
.end method
