.class public abstract Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Expected positive parallelism level, but got "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    .line 32
.end method

.method public static final b(Llb/K;Ljava/lang/String;)Llb/K;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqb/v;

    .line 4
    invoke-direct {v0, p0, p1}, Lqb/v;-><init>(Llb/K;Ljava/lang/String;)V

    .line 6
    return-object v0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method
