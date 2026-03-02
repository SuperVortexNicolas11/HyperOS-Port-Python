.class public LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[Ljava/lang/Object;

.field protected c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/i;->c:Ljava/lang/Class;

    return-void
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " IN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-string v1, ",?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;
    .locals 1

    const-string v0, " AND "

    invoke-virtual {p0, v0, p1, p2}, LU1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LU1/i;
    .locals 2

    iget-object v0, p0, LU1/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p2, p0, LU1/i;->a:Ljava/lang/String;

    iput-object p3, p0, LU1/i;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LU1/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU1/i;->a:Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LU1/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU1/i;->a:Ljava/lang/String;

    iget-object p1, p0, LU1/i;->b:[Ljava/lang/Object;

    if-nez p1, :cond_2

    iput-object p3, p0, LU1/i;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    array-length p2, p1

    array-length v0, p3

    add-int/2addr p2, v0

    new-array p2, p2, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LU1/i;->b:[Ljava/lang/Object;

    array-length p1, p1

    array-length v0, p3

    invoke-static {p3, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LU1/i;->b:[Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public d()LU1/f;
    .locals 3

    new-instance v0, LU1/f;

    invoke-direct {v0}, LU1/f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU1/i;->c:Ljava/lang/Class;

    invoke-static {v2}, LS1/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU1/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, LU1/i;->i()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU1/f;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LU1/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LU1/i;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU1/i;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;
    .locals 1

    array-length v0, p2

    invoke-direct {p0, p1, v0}, LU1/i;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LU1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    move-result-object p1

    return-object p1
.end method

.method public i()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LU1/i;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LU1/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;
    .locals 0

    iput-object p1, p0, LU1/i;->a:Ljava/lang/String;

    iput-object p2, p0, LU1/i;->b:[Ljava/lang/Object;

    return-object p0
.end method
