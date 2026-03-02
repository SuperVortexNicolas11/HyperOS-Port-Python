.class public abstract Landroidx/compose/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final DistanceAndFlags(FZZ)J
    .locals 4

    .line 405
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 408
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic DistanceAndFlags$default(FZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 400
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$DistanceAndFlags(FZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide p0

    return-wide p0
.end method
