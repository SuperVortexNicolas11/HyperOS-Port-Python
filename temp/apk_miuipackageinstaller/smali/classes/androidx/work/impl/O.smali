.class public final Landroidx/work/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/N;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:Lc0/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Lc0/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/O;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/O;->b:Lc0/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/t;

    iget-object v1, p0, Landroidx/work/impl/O;->a:Landroidx/work/impl/u;

    invoke-direct {v0, v1, p1, p2}, Lb0/t;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Landroidx/work/impl/O;->b:Lc0/b;

    invoke-interface {p1, v0}, Lc0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/work/impl/A;I)V
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/O;->b:Lc0/b;

    new-instance v1, Lb0/u;

    iget-object v2, p0, Landroidx/work/impl/O;->a:Landroidx/work/impl/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lb0/u;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    invoke-interface {v0, v1}, Lc0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
