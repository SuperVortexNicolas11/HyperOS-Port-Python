.class final synthetic LZ3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/e<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, LZ3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LZ3/m;

    iget-object p0, p0, LZ3/m;->a:Ljava/lang/Throwable;

    throw p0
.end method
