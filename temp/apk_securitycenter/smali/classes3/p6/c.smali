.class public Lp6/c;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp6/b;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp6/c;->f:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lp6/c;->f:I

    .line 5
    return-void
    .line 7
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/c;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, p1

    .line 20
    check-cast v2, Lp6/c;

    .line 21
    invoke-super {p0, p1}, Lp6/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Lp6/c;->e:Z

    .line 29
    iget-boolean v3, v2, Lp6/c;->e:Z

    .line 31
    if-ne p1, v3, :cond_2

    .line 33
    iget-object p1, p0, Lp6/c;->c:Ljava/lang/String;

    .line 35
    iget-object v3, v2, Lp6/c;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lp6/c;->d:Ljava/lang/String;

    .line 45
    iget-object v2, v2, Lp6/c;->d:Ljava/lang/String;

    .line 47
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_3
    :goto_1
    return v1
    .line 58
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lp6/b;->hashCode()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp6/c;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lp6/c;->d:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, Lp6/c;->e:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/c;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/c;->e:Z

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
    const-string v1, "Type Chain: packageName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lp6/b;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",interactPkg:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lp6/c;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",detailInfo:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lp6/c;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ",startMode:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lp6/c;->e:Z

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",count:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lp6/c;->f:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method
