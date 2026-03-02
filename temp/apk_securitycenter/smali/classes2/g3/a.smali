.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lg3/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lg3/a;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lg3/a;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lg3/a;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lg3/a;->e:Ljava/util/Set;

    .line 26
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/F;->b()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lg3/a;->d:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lg3/a;->c:Ljava/lang/String;

    .line 18
    :goto_0
    return-object v0
    .line 20
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lg3/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lg3/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 11
    sget-object v2, Lg3/a$a;->k:Lg3/a$a;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
    .line 23
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->i:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 10
    sget-object v1, Lg3/a$a;->k:Lg3/a$a;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
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
    check-cast p1, Lg3/a;

    .line 20
    iget-object v2, p0, Lg3/a;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lg3/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lg3/a;->b:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lg3/a;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
    .line 45
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->o:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->c:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->W()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lg3/i;->e0()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    move-result v0

    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    move v1, v2

    .line 40
    :cond_3
    return v1
    .line 41
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->l:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->d:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->h:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->g:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->o()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lg3/a;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->f:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->e:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->m:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 12
    sget-object v1, Lg3/a$a;->n:Lg3/a$a;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a;->e:Ljava/util/Set;

    .line 2
    sget-object v1, Lg3/a$a;->p:Lg3/a$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AppInfo{ pkg=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lg3/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", activity=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lg3/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
