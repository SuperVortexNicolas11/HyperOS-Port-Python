.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz6/b;->a:Z

    .line 5
    iput p2, p0, Lz6/b;->b:I

    .line 7
    iput-wide p3, p0, Lz6/b;->c:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/b;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz6/b;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz6/b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz6/b;

    .line 12
    iget-boolean v1, p0, Lz6/b;->a:Z

    .line 14
    iget-boolean v3, p1, Lz6/b;->a:Z

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lz6/b;->b:I

    .line 21
    iget v3, p1, Lz6/b;->b:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lz6/b;->c:J

    .line 28
    iget-wide v5, p1, Lz6/b;->c:J

    .line 30
    cmp-long p1, v3, v5

    .line 32
    if-eqz p1, :cond_4

    .line 34
    return v2

    .line 36
    :cond_4
    return v0
    .line 37
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz6/b;->a:Z

    .line 2
    invoke-static {v0}, Ll0/e;->a(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lz6/b;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lz6/b;->c:J

    .line 15
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz6/b;->a:Z

    .line 2
    iget v1, p0, Lz6/b;->b:I

    .line 4
    iget-wide v2, p0, Lz6/b;->c:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v5, "ControlTriple(enable="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", offset="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", minEndTime="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ")"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
