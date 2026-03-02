.class public abstract Llb/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method

.method public static b(Llb/A0;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPa/i$b$a;->a(LPa/i$b;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static c(Llb/A0;LPa/i$c;)LPa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->b(LPa/i$b;LPa/i$c;)LPa/i$b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static d(Llb/A0;LPa/i$c;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->c(LPa/i$b;LPa/i$c;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static e(Llb/A0;LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->d(LPa/i$b;LPa/i;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
