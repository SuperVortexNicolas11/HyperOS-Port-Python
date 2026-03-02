.class public Lp6/a;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lp6/b;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lp6/b;->g(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lp6/a;->c:Ljava/lang/String;

    .line 9
    iput p3, p0, Lp6/a;->d:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp6/a;->d:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lp6/a;->d:I

    .line 5
    return-void
    .line 7
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/a;->d:I

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
    check-cast v2, Lp6/a;

    .line 21
    invoke-super {p0, p1}, Lp6/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lp6/a;->c:Ljava/lang/String;

    .line 29
    iget-object v3, v2, Lp6/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lp6/b;->e()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Lp6/b;->e()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_3
    :goto_1
    return v1
    .line 56
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lp6/b;->hashCode()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp6/a;->c:Ljava/lang/String;

    .line 10
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Type ActivityCount: packageName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lp6/b;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",detailInfo:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lp6/a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",count:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lp6/a;->d:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
