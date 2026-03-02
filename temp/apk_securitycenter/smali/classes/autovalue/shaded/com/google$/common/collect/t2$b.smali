.class abstract Lautovalue/shaded/com/google$/common/collect/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
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
    instance-of v1, p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 11
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
    .line 58
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/base/i;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v3, "("

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ","

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ")="

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method
