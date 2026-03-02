.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$a;,
        LA3/d$d;,
        LA3/d$e;,
        LA3/d$f;,
        LA3/d$b;,
        LA3/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LM3/a;"
    }
.end annotation


# static fields
.field private static final m:LA3/d$a;


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:LA3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:LA3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private k:LA3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/d$a;-><init>(LL3/g;)V

    sput-object v0, LA3/d;->m:LA3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, LA3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, LA3/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, LA3/d;->m:LA3/d$a;

    invoke-static {v0, p1}, LA3/d$a;->a(LA3/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LA3/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA3/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA3/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA3/d;->c:[I

    .line 5
    iput-object p4, p0, LA3/d;->d:[I

    .line 6
    iput p5, p0, LA3/d;->e:I

    .line 7
    iput p6, p0, LA3/d;->f:I

    .line 8
    sget-object p1, LA3/d;->m:LA3/d$a;

    invoke-direct {p0}, LA3/d;->w()I

    move-result p2

    invoke-static {p1, p2}, LA3/d$a;->b(LA3/d$a;I)I

    move-result p1

    iput p1, p0, LA3/d;->g:I

    return-void
.end method

.method private final A(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, LA3/d;->g:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final C(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LA3/d;->q(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, LA3/d;->D(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final D(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LA3/d;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, LA3/d;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final E(I)Z
    .locals 5

    iget-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, LA3/d;->A(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LA3/d;->e:I

    :goto_0
    iget-object v2, p0, LA3/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, LA3/d;->c:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final F(I)V
    .locals 2

    iget v0, p0, LA3/d;->f:I

    invoke-virtual {p0}, LA3/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, LA3/d;->l()V

    :cond_0
    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, LA3/d;->d:[I

    sget-object v0, LA3/d;->m:LA3/d$a;

    invoke-static {v0, p1}, LA3/d$a;->b(LA3/d$a;I)I

    move-result p1

    iput p1, p0, LA3/d;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LA3/d;->d:[I

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lz3/h;->j([IIII)V

    :goto_0
    iget p1, p0, LA3/d;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-direct {p0, v1}, LA3/d;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final H(I)V
    .locals 9

    iget v0, p0, LA3/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, LA3/d;->w()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LQ3/g;->d(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, LA3/d;->w()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LA3/d;->e:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, LA3/d;->d:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, LA3/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, LA3/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, LA3/d;->A(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {p0}, LA3/d;->w()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, LA3/d;->d:[I

    aput v5, v3, v0

    iget-object v3, p0, LA3/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p1, p0, LA3/d;->d:[I

    aput v6, p1, v0

    return-void
.end method

.method private final J(I)V
    .locals 2

    iget-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, LA3/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, LA3/d;->c:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, LA3/d;->H(I)V

    iget-object v0, p0, LA3/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, LA3/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LA3/d;->h:I

    return-void
.end method

.method private final L(I)Z
    .locals 3

    invoke-virtual {p0}, LA3/d;->u()I

    move-result v0

    iget v1, p0, LA3/d;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LA3/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, LA3/d;->u()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(LA3/d;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LA3/d;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LA3/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(LA3/d;)I
    .locals 0

    iget p0, p0, LA3/d;->f:I

    return p0
.end method

.method public static final synthetic e(LA3/d;)[I
    .locals 0

    iget-object p0, p0, LA3/d;->c:[I

    return-object p0
.end method

.method public static final synthetic f(LA3/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(LA3/d;I)V
    .locals 0

    invoke-direct {p0, p1}, LA3/d;->J(I)V

    return-void
.end method

.method private final i()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA3/d;->u()I

    move-result v0

    invoke-static {v0}, LA3/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LA3/d;->f:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LA3/d;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, LA3/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LA3/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LA3/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, LA3/d;->f:I

    invoke-static {v0, v2, v1}, LA3/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, LA3/d;->f:I

    return-void
.end method

.method private final o(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/d;->m(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(I)V
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LA3/d;->u()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, LA3/d;->u()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, LA3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LA3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    iget-object v0, p0, LA3/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA3/d;->c:[I

    sget-object v0, LA3/d;->m:LA3/d$a;

    invoke-static {v0, p1}, LA3/d$a;->a(LA3/d$a;I)I

    move-result p1

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, LA3/d;->F(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final q(I)V
    .locals 1

    invoke-direct {p0, p1}, LA3/d;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LA3/d;->w()I

    move-result p1

    invoke-direct {p0, p1}, LA3/d;->F(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LA3/d;->f:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LA3/d;->p(I)V

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, LA3/d;->A(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LA3/d;->e:I

    :goto_0
    iget-object v2, p0, LA3/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, LA3/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final t(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, LA3/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LA3/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, LA3/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, LA3/d;->d:[I

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public final B()LA3/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LA3/d$e;

    invoke-direct {v0, p0}, LA3/d$e;-><init>(LA3/d;)V

    return-object v0
.end method

.method public final G(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/d;->k()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LA3/d;->s(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LA3/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, LA3/d;->J(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->k()V

    invoke-direct {p0, p1}, LA3/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, LA3/d;->J(I)V

    return p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->k()V

    invoke-direct {p0, p1}, LA3/d;->t(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LA3/d;->J(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M()LA3/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LA3/d$f;

    invoke-direct {v0, p0}, LA3/d$f;-><init>(LA3/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LA3/d;->k()V

    new-instance v0, LQ3/c;

    iget v1, p0, LA3/d;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ3/c;-><init>(II)V

    invoke-virtual {v0}, LQ3/a;->e()Lz3/D;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz3/D;->b()I

    move-result v1

    iget-object v3, p0, LA3/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, LA3/d;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    iget v1, p0, LA3/d;->f:I

    invoke-static {v0, v2, v1}, LA3/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, LA3/d;->f:I

    invoke-static {v0, v2, v1}, LA3/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, LA3/d;->h:I

    iput v2, p0, LA3/d;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LA3/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LA3/d;->t(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, LA3/d;->o(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, LA3/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->k()V

    :goto_0
    invoke-direct {p0, p1}, LA3/d;->A(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LA3/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, LA3/d;->w()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, LQ3/g;->d(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LA3/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, LA3/d;->f:I

    invoke-virtual {p0}, LA3/d;->u()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, LA3/d;->q(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, LA3/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LA3/d;->f:I

    iget-object v5, p0, LA3/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, LA3/d;->c:[I

    aput v0, p1, v1

    iget-object p1, p0, LA3/d;->d:[I

    aput v3, p1, v0

    invoke-virtual {p0}, LA3/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, LA3/d;->h:I

    iget p1, p0, LA3/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, LA3/d;->e:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, LA3/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LA3/d;->F(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, LA3/d;->w()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LA3/d;->r()LA3/d$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LA3/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LA3/d$b;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LA3/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/d;->l:Z

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, LA3/d;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LA3/d;->n(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LA3/d;->s(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, LA3/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->k()V

    invoke-virtual {p0, p1}, LA3/d;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, LA3/d;->i()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/d;->k()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, LA3/d;->C(Ljava/util/Collection;)Z

    return-void
.end method

.method public final r()LA3/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LA3/d$b;

    invoke-direct {v0, p0}, LA3/d$b;-><init>(LA3/d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA3/d;->I(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LA3/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-static {v0, p1}, LA3/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LA3/d;->y()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/d;->r()LA3/d$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LA3/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, LA3/d$b;->i(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, LA3/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LA3/d;->k:LA3/e;

    if-nez v0, :cond_0

    new-instance v0, LA3/e;

    invoke-direct {v0, p0}, LA3/e;-><init>(LA3/d;)V

    iput-object v0, p0, LA3/d;->k:LA3/e;

    :cond_0
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d;->z()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LA3/d;->i:LA3/f;

    if-nez v0, :cond_0

    new-instance v0, LA3/f;

    invoke-direct {v0, p0}, LA3/f;-><init>(LA3/d;)V

    iput-object v0, p0, LA3/d;->i:LA3/f;

    :cond_0
    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, LA3/d;->h:I

    return v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LA3/d;->j:LA3/g;

    if-nez v0, :cond_0

    new-instance v0, LA3/g;

    invoke-direct {v0, p0}, LA3/g;-><init>(LA3/d;)V

    iput-object v0, p0, LA3/d;->j:LA3/g;

    :cond_0
    return-object v0
.end method
