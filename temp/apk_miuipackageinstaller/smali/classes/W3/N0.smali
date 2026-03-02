.class public final LW3/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/s0;)LW3/t;
    .locals 1

    new-instance v0, LW3/M0;

    invoke-direct {v0, p0}, LW3/M0;-><init>(LW3/s0;)V

    return-object v0
.end method

.method public static synthetic b(LW3/s0;ILjava/lang/Object;)LW3/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LW3/N0;->a(LW3/s0;)LW3/t;

    move-result-object p0

    return-object p0
.end method
