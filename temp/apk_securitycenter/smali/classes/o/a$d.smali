.class final Lo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lo/a;


# direct methods
.method constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$d;->d:Lo/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo/k;->size()I

    .line 7
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lo/a$d;->a:I

    .line 13
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lo/a$d;->b:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a$d;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lo/a$d;->b:I

    .line 8
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo/a$d;->b:I

    .line 12
    iput-boolean v1, p0, Lo/a$d;->c:Z

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    iget-object v2, p0, Lo/a$d;->d:Lo/a;

    .line 18
    iget v3, p0, Lo/a$d;->b:I

    .line 20
    invoke-virtual {v2, v3}, Lo/k;->f(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lp/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 36
    iget v2, p0, Lo/a$d;->b:I

    .line 38
    invoke-virtual {v0, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lp/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 6
    iget v1, p0, Lo/a$d;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 22
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 6
    iget v1, p0, Lo/a$d;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 22
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/a$d;->b:I

    .line 2
    iget v1, p0, Lo/a$d;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 6
    iget v1, p0, Lo/a$d;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/a$d;->d:Lo/a;

    .line 14
    iget v2, p0, Lo/a$d;->b:I

    .line 16
    invoke-virtual {v1, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    return v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a$d;->a()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 6
    iget v1, p0, Lo/a$d;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lo/a$d;->b:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lo/a$d;->b:I

    .line 17
    iget v0, p0, Lo/a$d;->a:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lo/a$d;->a:I

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/a$d;->c:Z

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
    .line 34
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a$d;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/a$d;->d:Lo/a;

    .line 6
    iget v1, p0, Lo/a$d;->b:I

    .line 8
    invoke-virtual {v0, v1, p1}, Lo/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lo/a$d;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lo/a$d;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
