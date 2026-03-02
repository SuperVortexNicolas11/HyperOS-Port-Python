.class public Lr/i;
.super Lr/c;
.source "SourceFile"


# instance fields
.field d:D

.field e:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c;->a:Ljava/lang/String;

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lr/i;->d:D

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lr/i;->e:D

    .line 53
    return-void
    .line 55
.end method

.method private d(D)D
    .locals 12

    .line 1
    iget-wide v0, p0, Lr/i;->e:D

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    if-gez v2, :cond_0

    .line 6
    iget-wide v2, p0, Lr/i;->d:D

    .line 8
    mul-double v4, v2, v0

    .line 10
    mul-double/2addr v4, v0

    .line 12
    sub-double v6, v0, p1

    .line 13
    mul-double/2addr v6, v2

    .line 15
    add-double/2addr v6, p1

    .line 16
    sub-double/2addr v0, p1

    .line 17
    mul-double/2addr v2, v0

    .line 18
    add-double/2addr v2, p1

    .line 19
    mul-double/2addr v6, v2

    .line 20
    div-double/2addr v4, v6

    .line 21
    return-wide v4

    .line 22
    :cond_0
    iget-wide v2, p0, Lr/i;->d:D

    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    sub-double v6, v0, v4

    .line 27
    mul-double/2addr v6, v2

    .line 29
    sub-double v8, v0, v4

    .line 30
    mul-double/2addr v6, v8

    .line 32
    neg-double v8, v2

    .line 33
    sub-double v10, v0, p1

    .line 34
    mul-double/2addr v8, v10

    .line 36
    sub-double/2addr v8, p1

    .line 37
    add-double/2addr v8, v4

    .line 38
    neg-double v2, v2

    .line 39
    sub-double/2addr v0, p1

    .line 40
    mul-double/2addr v2, v0

    .line 41
    sub-double/2addr v2, p1

    .line 42
    add-double/2addr v2, v4

    .line 43
    mul-double/2addr v8, v2

    .line 44
    div-double/2addr v6, v8

    .line 45
    return-wide v6
    .line 46
.end method

.method private e(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lr/i;->e:D

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    if-gez v2, :cond_0

    .line 6
    mul-double v2, v0, p1

    .line 8
    iget-wide v4, p0, Lr/i;->d:D

    .line 10
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v4, v0

    .line 13
    add-double/2addr p1, v4

    .line 14
    div-double/2addr v2, p1

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    sub-double v4, v2, v0

    .line 19
    sub-double v6, p1, v2

    .line 21
    mul-double/2addr v4, v6

    .line 23
    sub-double/2addr v2, p1

    .line 24
    iget-wide v6, p0, Lr/i;->d:D

    .line 25
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v6, v0

    .line 28
    sub-double/2addr v2, v6

    .line 29
    div-double/2addr v4, v2

    .line 30
    return-wide v4
    .line 31
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/i;->e(D)D

    .line 2
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
.end method

.method public b(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/i;->d(D)D

    .line 2
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
.end method
