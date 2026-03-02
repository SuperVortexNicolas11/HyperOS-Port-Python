.class public interface abstract Landroidx/work/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
.end method

.method public b(Landroidx/work/impl/A;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public abstract c(Landroidx/work/impl/A;I)V
.end method

.method public d(Landroidx/work/impl/A;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;I)V

    return-void
.end method

.method public e(Landroidx/work/impl/A;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;I)V

    return-void
.end method
