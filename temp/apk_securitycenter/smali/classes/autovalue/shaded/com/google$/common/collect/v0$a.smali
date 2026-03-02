.class public abstract Lautovalue/shaded/com/google$/common/collect/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method static d(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 19
    const p0, 0x7fffffff

    .line 21
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p0
    .line 32
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;
.end method

.method public b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/v0$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/v0$a;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
    .line 20
.end method

.method public c(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/v0$a;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/v0$a;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method
