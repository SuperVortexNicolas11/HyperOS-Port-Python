.class public abstract LZa/k;
.super LZa/d;
.source "SourceFile"

# interfaces
.implements LZa/j;
.implements Lgb/d;


# instance fields
.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v7, v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v2 .. v7}, LZa/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iput p1, p0, LZa/k;->h:I

    .line 19
    shr-int/lit8 p1, p6, 0x1

    .line 21
    iput p1, p0, LZa/k;->i:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method protected c()Lgb/a;
    .locals 1

    .line 1
    invoke-static {p0}, LZa/C;->a(LZa/k;)Lgb/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZa/k;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, LZa/k;

    .line 11
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LZa/d;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, LZa/d;->i()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LZa/d;->i()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget v1, p0, LZa/k;->i:I

    .line 41
    iget v3, p1, LZa/k;->i:I

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget v1, p0, LZa/k;->h:I

    .line 47
    iget v3, p1, LZa/k;->h:I

    .line 49
    if-ne v1, v3, :cond_1

    .line 51
    invoke-virtual {p0}, LZa/d;->e()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LZa/d;->e()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, LZa/d;->f()Lgb/c;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p1}, LZa/d;->f()Lgb/c;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_2
    instance-of v0, p1, Lgb/d;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0}, LZa/d;->b()Lgb/a;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    return v2
    .line 97
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, LZa/k;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa/d;->f()Lgb/c;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LZa/d;->f()Lgb/c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    :goto_0
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {p0}, LZa/d;->i()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa/d;->b()Lgb/a;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "<init>"

    .line 13
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "function "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " (Kotlin reflection is not available)"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    return-object v0
    .line 54
.end method
