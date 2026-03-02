.class public final Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:Landroidx/work/impl/A;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lb0/u;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/u;->a:Landroidx/work/impl/u;

    .line 3
    iput-object p2, p0, Lb0/u;->b:Landroidx/work/impl/A;

    .line 4
    iput-boolean p3, p0, Lb0/u;->c:Z

    .line 5
    iput p4, p0, Lb0/u;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lb0/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/u;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Lb0/u;->b:Landroidx/work/impl/A;

    iget v2, p0, Lb0/u;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->v(Landroidx/work/impl/A;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/u;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Lb0/u;->b:Landroidx/work/impl/A;

    iget v2, p0, Lb0/u;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->w(Landroidx/work/impl/A;I)Z

    move-result v0

    :goto_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, LV/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb0/u;->b:Landroidx/work/impl/A;

    invoke-virtual {v4}, Landroidx/work/impl/A;->a()La0/m;

    move-result-object v4

    invoke-virtual {v4}, La0/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
