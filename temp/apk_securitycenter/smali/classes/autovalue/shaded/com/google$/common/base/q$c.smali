.class Lautovalue/shaded/com/google$/common/base/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/base/p;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/base/p;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 2
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/base/p;->apply(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/base/q$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lautovalue/shaded/com/google$/common/base/q$c;

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 8
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 10
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/base/p;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/o;->a(Lautovalue/shaded/com/google$/common/base/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/q$c;->a:Lautovalue/shaded/com/google$/common/base/p;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x10

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Predicates.not("

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
