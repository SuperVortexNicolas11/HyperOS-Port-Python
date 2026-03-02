.class public Lmiuix/springback/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    float-to-double v0, p2

    .line 5
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    div-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lmiuix/springback/view/b;->b:D

    .line 18
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 20
    float-to-double p1, p1

    .line 25
    mul-double/2addr p1, v2

    .line 26
    div-double/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lmiuix/springback/view/b;->a:D

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public a(DDDD)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/springback/view/b;->a:D

    .line 2
    mul-double/2addr v0, p3

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    sub-double/2addr v2, v0

    .line 7
    mul-double/2addr p1, v2

    .line 8
    iget-wide v0, p0, Lmiuix/springback/view/b;->b:D

    .line 9
    sub-double/2addr p5, p7

    .line 11
    mul-double/2addr v0, p5

    .line 12
    mul-double/2addr v0, p3

    .line 13
    double-to-float p3, v0

    .line 14
    float-to-double p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    return-wide p1
    .line 17
.end method
