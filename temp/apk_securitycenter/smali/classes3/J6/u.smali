.class public LJ6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/u;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/u;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LJ6/u;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/u;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/u;->e:Z

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
    check-cast p1, LJ6/u;

    .line 20
    iget v2, p0, LJ6/u;->a:I

    .line 22
    iget v3, p1, LJ6/u;->a:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, LJ6/u;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p1, LJ6/u;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v2, p0, LJ6/u;->e:Z

    .line 38
    iget-boolean p1, p1, LJ6/u;->e:Z

    .line 40
    if-ne v2, p1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
    .line 47
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ6/u;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6/u;->c:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6/u;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LJ6/u;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ6/u;->b:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LJ6/u;->e:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ6/u;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ6/u;->a:I

    .line 2
    return-void
    .line 4
.end method
