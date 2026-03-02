.class final Lautovalue/shaded/com/google$/common/base/b$f;
.super Lautovalue/shaded/com/google$/common/base/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/b$e;-><init>()V

    .line 2
    if-lt p2, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 10
    iput-char p1, p0, Lautovalue/shaded/com/google$/common/base/b$f;->a:C

    .line 13
    iput-char p2, p0, Lautovalue/shaded/com/google$/common/base/b$f;->b:C

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public l(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$f;->a:C

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$f;->b:C

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$f;->a:C

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/b;->a(C)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-char v1, p0, Lautovalue/shaded/com/google$/common/base/b$f;->b:C

    .line 8
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/b;->a(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1b

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "CharMatcher.inRange(\'"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\', \'"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\')"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method u(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget-char v0, p0, Lautovalue/shaded/com/google$/common/base/b$f;->a:C

    .line 2
    iget-char v1, p0, Lautovalue/shaded/com/google$/common/base/b$f;->b:C

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 8
    return-void
    .line 11
.end method
