.class public final LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fileList"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LW9/a;->a:I

    .line 10
    iput-wide p2, p0, LW9/a;->b:J

    .line 12
    iput-object p4, p0, LW9/a;->c:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/a;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW9/a;->b:J

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
    instance-of v1, p1, LW9/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LW9/a;

    .line 12
    iget v1, p0, LW9/a;->a:I

    .line 14
    iget v3, p1, LW9/a;->a:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LW9/a;->b:J

    .line 21
    iget-wide v5, p1, LW9/a;->b:J

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-eqz v1, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, LW9/a;->c:Ljava/util/List;

    .line 30
    iget-object p1, p1, LW9/a;->c:Ljava/util/List;

    .line 32
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    return v0
    .line 41
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LW9/a;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, LW9/a;->b:J

    .line 6
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 8
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, LW9/a;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, LW9/a;->a:I

    .line 2
    iget-wide v1, p0, LW9/a;->b:J

    .line 4
    iget-object v3, p0, LW9/a;->c:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v5, "BgPreDownloadInfo(needBgPreDownload="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", totalSize="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", fileList="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
