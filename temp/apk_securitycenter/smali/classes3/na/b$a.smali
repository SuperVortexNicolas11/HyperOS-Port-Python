.class Lna/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/b;->h()Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:D

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Ljava/lang/Double;

.field final synthetic e:Lna/b;


# direct methods
.method constructor <init>(Lna/b;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b$a;->e:Lna/b;

    .line 2
    iput-object p2, p0, Lna/b$a;->a:Ljava/lang/Double;

    .line 4
    iput-wide p3, p0, Lna/b$a;->b:D

    .line 6
    iput-object p5, p0, Lna/b$a;->c:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lna/b$a;->d:Ljava/lang/Double;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmpl-double v0, v0, v2

    .line 8
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lna/b$a;->a:Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v3

    .line 24
    neg-double v3, v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v5

    .line 29
    div-double/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 31
    move-result-wide v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    iget-wide v3, p0, Lna/b$a;->b:D

    .line 36
    iget-object v0, p0, Lna/b$a;->a:Ljava/lang/Double;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v5

    .line 43
    sub-double/2addr v3, v5

    .line 44
    neg-double v3, v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v5

    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 51
    move-result-wide v3

    .line 54
    sub-double/2addr v1, v3

    .line 55
    iget-wide v3, p0, Lna/b$a;->b:D

    .line 56
    neg-double v3, v3

    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v5

    .line 62
    div-double/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 64
    move-result-wide v3

    .line 67
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 68
    sub-double/2addr v5, v3

    .line 70
    div-double/2addr v1, v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 75
    return-object p1
    .line 76
.end method

.method public b(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Lna/b$a;->a:Ljava/lang/Double;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lna/b$a;->c:Ljava/lang/Double;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p1}, Lna/b$a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide v4

    .line 25
    sub-double/2addr v2, v4

    .line 26
    iget-object p1, p0, Lna/b$a;->d:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v4

    .line 32
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33
    sub-double/2addr v6, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v4

    .line 39
    sub-double/2addr v2, v4

    .line 40
    div-double/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method
