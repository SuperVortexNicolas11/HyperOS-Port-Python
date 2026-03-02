.class public LRc/b;
.super LRc/a;
.source "SourceFile"


# static fields
.field private static final g:D


# instance fields
.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, LWc/b;->i(D)D

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, LRc/b;->g:D

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LUc/c;DD)V
    .locals 8

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LRc/b;-><init>(LUc/c;DDD)V

    return-void
.end method

.method public constructor <init>(LUc/c;DDD)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, LRc/a;-><init>(LUc/c;)V

    const-wide/16 v0, 0x0

    cmpg-double p1, p4, v0

    if-lez p1, :cond_0

    .line 3
    iput-wide p2, p0, LRc/b;->c:D

    .line 4
    iput-wide p4, p0, LRc/b;->d:D

    .line 5
    invoke-static {p4, p5}, LWc/b;->f(D)D

    move-result-wide p1

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p3, p4}, LWc/b;->f(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    iput-wide p1, p0, LRc/b;->e:D

    .line 6
    iput-wide p6, p0, LRc/b;->f:D

    return-void

    .line 7
    :cond_0
    new-instance p1, LSc/f;

    sget-object p2, LTc/d;->S2:LTc/d;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LSc/f;-><init>(LTc/c;Ljava/lang/Number;)V

    throw p1
.end method


# virtual methods
.method public a(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, LRc/b;->c:D

    .line 2
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, LWc/b;->a(D)D

    .line 5
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LRc/b;->d:D

    .line 9
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 11
    mul-double/2addr v4, v2

    .line 13
    cmpl-double v0, v0, v4

    .line 14
    if-lez v0, :cond_1

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmpg-double p1, p1, v0

    .line 20
    if-gez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    :goto_0
    return-wide v0

    .line 27
    :cond_1
    neg-double p1, p1

    .line 28
    sget-wide v0, LRc/b;->g:D

    .line 29
    mul-double/2addr v2, v0

    .line 31
    div-double/2addr p1, v2

    .line 32
    invoke-static {p1, p2}, LVc/a;->b(D)D

    .line 33
    move-result-wide p1

    .line 36
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 37
    mul-double/2addr p1, v0

    .line 39
    return-wide p1
    .line 40
.end method
