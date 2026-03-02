.class final Lautovalue/shaded/com/google$/common/base/b$n;
.super Lautovalue/shaded/com/google$/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/base/b;

.field final b:Lautovalue/shaded/com/google$/common/base/b;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/b;Lautovalue/shaded/com/google$/common/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/b;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/base/b;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$n;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 11
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lautovalue/shaded/com/google$/common/base/b;

    .line 17
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$n;->b:Lautovalue/shaded/com/google$/common/base/b;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->d(Ljava/lang/Character;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public l(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$n;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$n;->b:Lautovalue/shaded/com/google$/common/base/b;

    .line 10
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/base/b;->o()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$n;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/b$n;->b:Lautovalue/shaded/com/google$/common/base/b;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x12

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v2, "CharMatcher.or("

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method u(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$n;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->u(Ljava/util/BitSet;)V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$n;->b:Lautovalue/shaded/com/google$/common/base/b;

    .line 7
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->u(Ljava/util/BitSet;)V

    .line 9
    return-void
    .line 12
.end method
