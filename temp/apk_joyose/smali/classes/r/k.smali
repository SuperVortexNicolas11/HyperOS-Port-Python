.class public Lr/k;
.super Lr/b;
.source "SourceFile"


# instance fields
.field private f:[Lr/a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr/k;->g:Z

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const-string p2, "\\|"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    array-length p3, p2

    .line 17
    new-array p3, p3, [Lr/a;

    .line 18
    iput-object p3, p0, Lr/k;->f:[Lr/a;

    .line 20
    :goto_0
    array-length v0, p2

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    aget-object v0, p2, p1

    .line 25
    invoke-static {v0}, Lr/a;->a(Ljava/lang/String;)Lr/a;

    .line 27
    move-result-object v0

    .line 30
    aput-object v0, p3, p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
    .line 36
.end method


# virtual methods
.method public a(I)Lr/a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lr/a;->c()Lr/a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lr/k;->f:[Lr/a;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lr/b;->a:[Lr/a;

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lr/b;->b:[Lr/a;

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_4

    .line 28
    invoke-static {}, Lr/a;->c()Lr/a;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_4
    iget v0, p0, Lr/b;->e:I

    .line 35
    if-ltz v0, :cond_5

    .line 37
    array-length v2, p1

    .line 39
    if-lt v0, v2, :cond_6

    .line 40
    :cond_5
    array-length v0, p1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :cond_6
    if-gez v0, :cond_7

    .line 44
    invoke-static {}, Lr/a;->c()Lr/a;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_7
    aget-object p1, p1, v0

    .line 51
    return-object p1
    .line 53
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/k;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/k;->f:[Lr/a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lr/b;->e:I

    .line 6
    if-ltz v1, :cond_1

    .line 8
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0}, Lr/a;->e()I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 21
    return v0
    .line 22
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b;->c:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    if-gez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lt/f;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lr/b;->a:[Lr/a;

    .line 13
    array-length v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Lt/k;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lr/b;->b:[Lr/a;

    .line 21
    array-length v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, v0, Lt/c;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lr/k;->f:[Lr/a;

    .line 29
    array-length v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v0, 0x7fffffff

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lr/b;->e:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "target index: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", adjust final index: "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p1, p0, Lr/b;->e:I

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "NovaTekFreeBean"

    .line 71
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_4
    :goto_1
    return-void
    .line 76
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/k;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "NovatekFreeBean{fiAndSrConfig="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lr/k;->f:[Lr/a;

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lr/b;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
