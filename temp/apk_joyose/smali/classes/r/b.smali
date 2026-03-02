.class public Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[Lr/a;

.field protected b:[Lr/a;

.field protected c:Lcom/xiaomi/joyose/enhance/g;

.field private d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lr/b;->h(ILjava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lr/b;->h(ILjava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private h(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "\\|"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    array-length p1, p2

    .line 14
    new-array p1, p1, [Lr/a;

    .line 15
    iput-object p1, p0, Lr/b;->a:[Lr/a;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    array-length p1, p2

    .line 20
    new-array p1, p1, [Lr/a;

    .line 21
    iput-object p1, p0, Lr/b;->b:[Lr/a;

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    array-length v1, p2

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    aget-object v1, p2, v0

    .line 29
    invoke-static {v1}, Lr/a;->a(Ljava/lang/String;)Lr/a;

    .line 31
    move-result-object v1

    .line 34
    aput-object v1, p1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    return-void
    .line 40
.end method


# virtual methods
.method public a(I)Lr/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lr/b;->a:[Lr/a;

    .line 5
    iget v0, p0, Lr/b;->e:I

    .line 7
    aget-object p1, p1, v0

    .line 9
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lr/b;->b:[Lr/a;

    .line 12
    iget v0, p0, Lr/b;->e:I

    .line 14
    aget-object p1, p1, v0

    .line 16
    return-object p1
    .line 18
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->a:[Lr/a;

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

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->b:[Lr/a;

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b;->c:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->a:[Lr/a;

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
    invoke-virtual {v0}, Lr/a;->l()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b;->b:[Lr/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lr/b;->b:[Lr/a;

    .line 9
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-virtual {v2}, Lr/a;->e()I

    .line 16
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b;->c:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-gez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, v0, Lt/f;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lr/b;->a:[Lr/a;

    .line 13
    array-length v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lr/b;->b:[Lr/a;

    .line 17
    array-length v0, v0

    .line 19
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lr/b;->e:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "target index: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ", adjust final index: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p1, p0, Lr/b;->e:I

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, "NovaTekBean"

    .line 55
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 60
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/b;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public m(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b;->c:Lcom/xiaomi/joyose/enhance/g;

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
    const-string v1, "NovaTekBean{fiConfig="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lr/b;->a:[Lr/a;

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", srConfig="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lr/b;->b:[Lr/a;

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", realEnhanceStatus="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lr/b;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", mCurIndex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lr/b;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
