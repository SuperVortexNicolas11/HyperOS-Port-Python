.class public final LV/q$a;
.super LV/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV/B$a<",
        "LV/q$a;",
        "LV/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV/B$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LV/B;
    .locals 1

    invoke-virtual {p0}, LV/q$a;->j()LV/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()LV/B$a;
    .locals 1

    invoke-virtual {p0}, LV/q$a;->k()LV/q$a;

    move-result-object v0

    return-object v0
.end method

.method public j()LV/q;
    .locals 2

    invoke-virtual {p0}, LV/B$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV/B$a;->g()La0/u;

    move-result-object v0

    iget-object v0, v0, La0/u;->j:LV/d;

    invoke-virtual {v0}, LV/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LV/q;

    invoke-direct {v0, p0}, LV/q;-><init>(LV/q$a;)V

    return-object v0
.end method

.method public k()LV/q$a;
    .locals 0

    return-object p0
.end method
