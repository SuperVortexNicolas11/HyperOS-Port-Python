.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp6/b;->b:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
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
    check-cast p1, Lp6/b;

    .line 20
    iget v2, p0, Lp6/b;->b:I

    .line 22
    iget v3, p1, Lp6/b;->b:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lp6/b;->a:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lp6/b;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
    .line 41
.end method

.method public f(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lp6/b;->b:I

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lp6/b;->d()J

    .line 9
    move-result-wide v0

    .line 12
    int-to-long v4, p1

    .line 13
    cmp-long p1, v0, v4

    .line 14
    if-gez p1, :cond_0

    .line 16
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lp6/b;->c()I

    .line 20
    move-result v0

    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    move v2, v3

    .line 26
    :cond_2
    return v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/b;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lp6/b;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 22
    return v0
    .line 23
.end method
