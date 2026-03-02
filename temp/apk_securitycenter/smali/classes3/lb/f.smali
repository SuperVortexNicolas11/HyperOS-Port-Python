.class public abstract Llb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Llb/W;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Llb/e;

    .line 10
    invoke-direct {v0, p0}, Llb/e;-><init>([Llb/W;)V

    .line 12
    invoke-virtual {v0, p1}, Llb/e;->c(LPa/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
