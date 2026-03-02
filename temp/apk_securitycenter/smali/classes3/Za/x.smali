.class public abstract LZa/x;
.super LZa/d;
.source "SourceFile"

# interfaces
.implements Lgb/h;


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v8, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v8, v1

    .line 10
    :goto_0
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v3 .. v8}, LZa/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 p1, 0x2

    .line 19
    and-int/lit8 p2, p5, 0x2

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    move v1, v2

    .line 24
    :cond_1
    iput-boolean v1, p0, LZa/x;->h:Z

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public b()Lgb/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZa/x;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, LZa/d;->b()Lgb/a;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
    .line 12
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
    instance-of v1, p1, LZa/x;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, LZa/x;

    .line 11
    invoke-virtual {p0}, LZa/d;->f()Lgb/c;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LZa/d;->f()Lgb/c;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LZa/d;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, LZa/d;->i()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LZa/d;->i()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, LZa/d;->e()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LZa/d;->e()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Lgb/h;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, LZa/x;->b()Lgb/a;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    return v2
    .line 85
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa/d;->f()Lgb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-virtual {p0}, LZa/d;->i()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
    .line 32
.end method

.method protected j()Lgb/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZa/x;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, LZa/d;->h()Lgb/a;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lgb/h;

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa/x;->b()Lgb/a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "property "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LZa/d;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " (Kotlin reflection is not available)"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
