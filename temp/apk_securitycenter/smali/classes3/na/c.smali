.class public Lna/c;
.super Lma/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lna/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Lma/c;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c(D)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/b;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-wide p1

    .line 8
    :cond_0
    invoke-super {p0}, Lma/b;->a()Lma/c;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lma/c;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide p1

    .line 24
    return-wide p1
    .line 25
.end method
