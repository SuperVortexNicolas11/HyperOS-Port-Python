.class public final Lautovalue/shaded/com/google$/common/collect/F1;
.super Lautovalue/shaded/com/google$/common/collect/G1;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/F1$a;
    }
.end annotation


# static fields
.field private static final c:Lautovalue/shaded/com/google$/common/collect/F1;


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/collect/k0;

.field final b:Lautovalue/shaded/com/google$/common/collect/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0;->b()Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0;->a()Lautovalue/shaded/com/google$/common/collect/k0;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/F1;-><init>(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)V

    .line 12
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/F1;->c:Lautovalue/shaded/com/google$/common/collect/F1;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/G1;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/k0;

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 11
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/k0;

    .line 17
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 19
    invoke-virtual {p1, p2}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 21
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0;->a()Lautovalue/shaded/com/google$/common/collect/k0;

    .line 27
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0;->b()Lautovalue/shaded/com/google$/common/collect/k0;

    .line 33
    move-result-object v0

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/F1;->j(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p2

    .line 54
    const-string v1, "Invalid range: "

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method

.method public static a()Lautovalue/shaded/com/google$/common/collect/F1;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/F1;->c:Lautovalue/shaded/com/google$/common/collect/F1;

    .line 2
    return-object v0
    .line 4
.end method

.method static d(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Lautovalue/shaded/com/google$/common/collect/F1;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/F1;-><init>(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static h()Lautovalue/shaded/com/google$/common/collect/C1;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/F1$a;->a:Lautovalue/shaded/com/google$/common/collect/C1;

    .line 2
    return-object v0
    .line 4
.end method

.method private static j(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/k0;->d(Ljava/lang/StringBuilder;)V

    .line 9
    const-string p0, ".."

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/k0;->e(Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/F1;->b(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/F1;->c(Ljava/lang/Comparable;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k0;->f(Ljava/lang/Comparable;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 13
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k0;->f(Ljava/lang/Comparable;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public e(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/F1;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 10
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 12
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 14
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    if-gtz v1, :cond_0

    .line 20
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    if-ltz v1, :cond_1

    .line 25
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 33
    :goto_0
    if-gtz v1, :cond_3

    .line 35
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 40
    :goto_1
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/F1;->d(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Lautovalue/shaded/com/google$/common/collect/F1;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 9
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 11
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 19
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 21
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public f(Lautovalue/shaded/com/google$/common/collect/F1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 6
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 12
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 14
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 16
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/k0;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 10
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/k0;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method public i(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/F1;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 10
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 12
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 14
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    if-ltz v1, :cond_0

    .line 20
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    if-gtz v1, :cond_1

    .line 25
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 33
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 40
    :goto_1
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/F1;->d(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Lautovalue/shaded/com/google$/common/collect/F1;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/o;->a(Lautovalue/shaded/com/google$/common/base/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 4
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/F1;->j(Lautovalue/shaded/com/google$/common/collect/k0;Lautovalue/shaded/com/google$/common/collect/k0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
