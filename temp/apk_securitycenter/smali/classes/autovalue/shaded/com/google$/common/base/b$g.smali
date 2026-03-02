.class final Lautovalue/shaded/com/google$/common/base/b$g;
.super Lautovalue/shaded/com/google$/common/base/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/b$e;-><init>()V

    .line 2
    iput-char p1, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public l(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b$g;->o()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public o()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/b;->j(C)Lautovalue/shaded/com/google$/common/base/b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 2
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/b;->a(C)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x12

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "CharMatcher.is(\'"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\')"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method u(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$g;->a:C

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    return-void
    .line 7
.end method
