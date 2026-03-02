.class public LP1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:LP1/m$a;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP1/m;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LP1/m;->d:J

    const-string v1, ""

    iput-object v1, p0, LP1/m;->f:Ljava/lang/String;

    iput-boolean v0, p0, LP1/m;->h:Z

    const/4 v0, 0x1

    iput v0, p0, LP1/m;->j:I

    iput-object v1, p0, LP1/m;->l:Ljava/lang/String;

    iput-object v1, p0, LP1/m;->p:Ljava/lang/String;

    sget-object v0, LP1/m$a;->e:LP1/m$a;

    iput-object v0, p0, LP1/m;->n:LP1/m$a;

    return-void
.end method


# virtual methods
.method public a()LP1/m;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP1/m;->m:Z

    sget-object v0, LP1/m$a;->e:LP1/m$a;

    iput-object v0, p0, LP1/m;->n:LP1/m$a;

    return-object p0
.end method

.method public b(LP1/m;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, LP1/m;->b:I

    iget v3, p1, LP1/m;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LP1/m;->d:J

    iget-wide v4, p1, LP1/m;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LP1/m;->f:Ljava/lang/String;

    iget-object v3, p1, LP1/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LP1/m;->h:Z

    iget-boolean v3, p1, LP1/m;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, LP1/m;->j:I

    iget v3, p1, LP1/m;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LP1/m;->l:Ljava/lang/String;

    iget-object v3, p1, LP1/m;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LP1/m;->n:LP1/m$a;

    iget-object v3, p1, LP1/m;->n:LP1/m$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LP1/m;->p:Ljava/lang/String;

    iget-object v3, p1, LP1/m;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LP1/m;->n()Z

    move-result v2

    invoke-virtual {p1}, LP1/m;->n()Z

    move-result p1

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LP1/m;->b:I

    return v0
.end method

.method public d()LP1/m$a;
    .locals 1

    iget-object v0, p0, LP1/m;->n:LP1/m$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP1/m;

    if-eqz v0, :cond_0

    check-cast p1, LP1/m;

    invoke-virtual {p0, p1}, LP1/m;->b(LP1/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LP1/m;->d:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LP1/m;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x87d

    invoke-virtual {p0}, LP1/m;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->o()Z

    move-result v1

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->d()LP1/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, LP1/m;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LP1/m;->h:Z

    return v0
.end method

.method public p(I)LP1/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->a:Z

    iput p1, p0, LP1/m;->b:I

    return-object p0
.end method

.method public q(LP1/m$a;)LP1/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->m:Z

    iput-object p1, p0, LP1/m;->n:LP1/m$a;

    return-object p0
.end method

.method public r(Ljava/lang/String;)LP1/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->e:Z

    iput-object p1, p0, LP1/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)LP1/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->g:Z

    iput-boolean p1, p0, LP1/m;->h:Z

    return-object p0
.end method

.method public t(J)LP1/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->c:Z

    iput-wide p1, p0, LP1/m;->d:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP1/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP1/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP1/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LP1/m;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LP1/m;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP1/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LP1/m;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP1/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LP1/m;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP1/m;->n:LP1/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LP1/m;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP1/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)LP1/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->i:Z

    iput p1, p0, LP1/m;->j:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)LP1/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->o:Z

    iput-object p1, p0, LP1/m;->p:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)LP1/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/m;->k:Z

    iput-object p1, p0, LP1/m;->l:Ljava/lang/String;

    return-object p0
.end method
