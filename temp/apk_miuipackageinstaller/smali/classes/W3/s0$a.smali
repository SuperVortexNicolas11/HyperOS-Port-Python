.class public final LW3/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LW3/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LW3/s0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LW3/s0;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/s0;",
            "TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LC3/g$b$a;->a(LC3/g$b;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LW3/s0;LC3/g$c;)LC3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LW3/s0;",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->b(LC3/g$b;LC3/g$c;)LC3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LW3/s0;ZZLK3/l;ILjava/lang/Object;)LW3/Y;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LW3/s0;->z0(ZZLK3/l;)LW3/Y;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LW3/s0;LC3/g$c;)LC3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/s0;",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->c(LC3/g$b;LC3/g$c;)LC3/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(LW3/s0;LC3/g;)LC3/g;
    .locals 0

    invoke-static {p0, p1}, LC3/g$b$a;->d(LC3/g$b;LC3/g;)LC3/g;

    move-result-object p0

    return-object p0
.end method
