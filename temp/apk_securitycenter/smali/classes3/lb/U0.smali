.class public abstract Llb/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/A0;)Llb/A;
    .locals 1

    .line 1
    new-instance v0, Llb/T0;

    .line 2
    invoke-direct {v0, p0}, Llb/T0;-><init>(Llb/A0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic b(Llb/A0;ILjava/lang/Object;)Llb/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Llb/U0;->a(Llb/A0;)Llb/A;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
