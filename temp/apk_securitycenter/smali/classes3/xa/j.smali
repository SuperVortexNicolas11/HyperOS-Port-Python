.class public final Lxa/j;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 7
    iput-object p1, p0, Lxa/j;->a:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lxa/j;->b:J

    .line 12
    iput-wide p4, p0, Lxa/j;->c:J

    .line 14
    iput-wide p6, p0, Lxa/j;->d:J

    .line 16
    iput-boolean p8, p0, Lxa/j;->e:Z

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/j;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/j;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()J
    .locals 5

    .line 1
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 2
    iget-wide v1, p0, Lxa/j;->b:J

    .line 4
    iget-wide v3, p0, Lxa/j;->c:J

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, LAa/h$a;->C(JJ)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/j;->e:Z

    .line 2
    return v0
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
    instance-of v1, p1, Lxa/j;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/j;

    .line 12
    iget-object v1, p0, Lxa/j;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lxa/j;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lxa/j;->b:J

    .line 25
    iget-wide v5, p1, Lxa/j;->b:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lxa/j;->c:J

    .line 34
    iget-wide v5, p1, Lxa/j;->c:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lxa/j;->d:J

    .line 43
    iget-wide v5, p1, Lxa/j;->d:J

    .line 45
    cmp-long v1, v3, v5

    .line 47
    if-eqz v1, :cond_5

    .line 49
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lxa/j;->e:Z

    .line 52
    iget-boolean p1, p1, Lxa/j;->e:Z

    .line 54
    if-eq v1, p1, :cond_6

    .line 56
    return v2

    .line 58
    :cond_6
    return v0
    .line 59
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/j;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/j;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lxa/j;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lxa/j;->c:J

    .line 19
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, Lxa/j;->d:J

    .line 28
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean v1, p0, Lxa/j;->e:Z

    .line 37
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
    .line 44
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/j;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lxa/j;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lxa/j;->b:J

    .line 4
    iget-wide v3, p0, Lxa/j;->c:J

    .line 6
    iget-wide v5, p0, Lxa/j;->d:J

    .line 8
    iget-boolean v7, p0, Lxa/j;->e:Z

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v9, "ScreenShareInfo(packageName="

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", startTime="

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", endTime="

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", duration="

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", active="

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
