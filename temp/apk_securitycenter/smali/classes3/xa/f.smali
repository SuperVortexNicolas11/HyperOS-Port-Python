.class public final Lxa/f;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# instance fields
.field private a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lxa/f;->a:J

    .line 5
    iput p3, p0, Lxa/f;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/f;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/f;->a:J

    .line 2
    return-wide v0
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
    instance-of v1, p1, Lxa/f;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/f;

    .line 12
    iget-wide v3, p0, Lxa/f;->a:J

    .line 14
    iget-wide v5, p1, Lxa/f;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lxa/f;->b:I

    .line 23
    iget p1, p1, Lxa/f;->b:I

    .line 25
    if-eq v1, p1, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    return v0
    .line 30
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/f;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/f;->a:J

    .line 2
    invoke-static {v0, v1}, Lt0/I;->a(J)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lxa/f;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxa/f;->a:J

    .line 2
    iget v2, p0, Lxa/f;->b:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "FraudUrlInfo(timestamp="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", type="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
