.class Lb0/b$b;
.super Lb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;->c(Ljava/lang/String;Landroidx/work/impl/P;Z)Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/P;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/P;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lb0/b$b;->b:Landroidx/work/impl/P;

    iput-object p2, p0, Lb0/b$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb0/b$b;->d:Z

    invoke-direct {p0}, Lb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Lb0/b$b;->b:Landroidx/work/impl/P;

    invoke-virtual {v0}, Landroidx/work/impl/P;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v1

    iget-object v2, p0, Lb0/b$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, La0/v;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb0/b$b;->b:Landroidx/work/impl/P;

    invoke-virtual {p0, v3, v2}, Lb0/b;->a(Landroidx/work/impl/P;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LK/u;->i()V

    iget-boolean v0, p0, Lb0/b$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0/b$b;->b:Landroidx/work/impl/P;

    invoke-virtual {p0, v0}, Lb0/b;->f(Landroidx/work/impl/P;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, LK/u;->i()V

    throw v1
.end method
