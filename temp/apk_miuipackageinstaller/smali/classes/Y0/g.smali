.class public LY0/g;
.super LY0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY0/a<",
        "LY0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY0/a;-><init>()V

    return-void
.end method

.method public static k0(Ljava/lang/Class;)LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LY0/g;"
        }
    .end annotation

    new-instance v0, LY0/g;

    invoke-direct {v0}, LY0/g;-><init>()V

    invoke-virtual {v0, p0}, LY0/a;->e(Ljava/lang/Class;)LY0/a;

    move-result-object p0

    check-cast p0, LY0/g;

    return-object p0
.end method

.method public static l0(LJ0/j;)LY0/g;
    .locals 1

    new-instance v0, LY0/g;

    invoke-direct {v0}, LY0/g;-><init>()V

    invoke-virtual {v0, p0}, LY0/a;->f(LJ0/j;)LY0/a;

    move-result-object p0

    check-cast p0, LY0/g;

    return-object p0
.end method

.method public static m0(LH0/f;)LY0/g;
    .locals 1

    new-instance v0, LY0/g;

    invoke-direct {v0}, LY0/g;-><init>()V

    invoke-virtual {v0, p0}, LY0/a;->c0(LH0/f;)LY0/a;

    move-result-object p0

    check-cast p0, LY0/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LY0/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LY0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, LY0/a;->hashCode()I

    move-result v0

    return v0
.end method
