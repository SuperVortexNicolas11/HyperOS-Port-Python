.class final Lautovalue/shaded/com/google$/common/base/b$b;
.super Lautovalue/shaded/com/google$/common/base/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Lautovalue/shaded/com/google$/common/base/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$b;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/base/b$b;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/base/b$b;->b:Lautovalue/shaded/com/google$/common/base/b$b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.any()"

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/base/b$j;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 6
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 11
    :cond_0
    return p2
    .line 12
.end method

.method public l(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b$b;->o()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public o()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/b;->p()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    return-object p0
    .line 5
.end method
