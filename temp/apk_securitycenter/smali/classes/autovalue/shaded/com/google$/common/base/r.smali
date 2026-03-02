.class final Lautovalue/shaded/com/google$/common/base/r;
.super Lautovalue/shaded/com/google$/common/base/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/j;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 7
    return-object p1
    .line 9
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/base/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lautovalue/shaded/com/google$/common/base/r;

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 8
    add-int/2addr v0, v1

    .line 11
    return v0
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/r;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0xd

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Optional.of("

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
