.class public abstract Llb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/A0;)Llb/x;
    .locals 1

    .line 1
    new-instance v0, Llb/y;

    .line 2
    invoke-direct {v0, p0}, Llb/y;-><init>(Llb/A0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic b(Llb/A0;ILjava/lang/Object;)Llb/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Llb/z;->a(Llb/A0;)Llb/x;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final c(Llb/x;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Llb/x;->N(Ljava/lang/Throwable;)Z

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
