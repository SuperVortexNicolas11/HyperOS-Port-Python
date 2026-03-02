.class public final Lxa/a;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# instance fields
.field private final a:Z

.field private b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxa/a;->a:Z

    .line 5
    iput-wide p2, p0, Lxa/a;->b:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/a;->b:J

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
    instance-of v1, p1, Lxa/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/a;

    .line 12
    iget-boolean v1, p0, Lxa/a;->a:Z

    .line 14
    iget-boolean v3, p1, Lxa/a;->a:Z

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lxa/a;->b:J

    .line 21
    iget-wide v5, p1, Lxa/a;->b:J

    .line 23
    cmp-long p1, v3, v5

    .line 25
    if-eqz p1, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    return v0
    .line 30
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/a;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxa/a;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/a;->a:Z

    .line 2
    invoke-static {v0}, Ll0/e;->a(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lxa/a;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxa/a;->a:Z

    .line 2
    iget-wide v1, p0, Lxa/a;->b:J

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "AirplaneModeInfo(isAirplaneModeOn="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", timestamp="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
