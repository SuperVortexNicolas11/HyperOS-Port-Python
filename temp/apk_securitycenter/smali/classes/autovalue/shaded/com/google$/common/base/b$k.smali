.class Lautovalue/shaded/com/google$/common/base/b$k;
.super Lautovalue/shaded/com/google$/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/base/b;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/b;)V
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
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 11
    return-void
    .line 13
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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
    .line 10
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->n(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/b;->m(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b$k;->o()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public o()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x9

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ".negate()"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method u(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/b$k;->a:Lautovalue/shaded/com/google$/common/base/b;

    .line 7
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/base/b;->u(Ljava/util/BitSet;)V

    .line 9
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 18
    return-void
    .line 21
.end method
