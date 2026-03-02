.class public final LU5/p;
.super Lz3/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz3/b<",
        "LU5/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:LU5/p$a;


# instance fields
.field private final b:[LU5/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU5/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU5/p$a;-><init>(LL3/g;)V

    sput-object v0, LU5/p;->d:LU5/p$a;

    return-void
.end method

.method private constructor <init>([LU5/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz3/b;-><init>()V

    iput-object p1, p0, LU5/p;->b:[LU5/h;

    iput-object p2, p0, LU5/p;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([LU5/h;[ILL3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU5/p;-><init>([LU5/h;[I)V

    return-void
.end method

.method public static final varargs i([LU5/h;)LU5/p;
    .locals 1

    sget-object v0, LU5/p;->d:LU5/p$a;

    invoke-virtual {v0, p0}, LU5/p$a;->d([LU5/h;)LU5/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, LU5/p;->b:[LU5/h;

    array-length v0, v0

    return v0
.end method

.method public bridge c(LU5/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lz3/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU5/h;

    if-eqz v0, :cond_0

    check-cast p1, LU5/h;

    invoke-virtual {p0, p1}, LU5/p;->c(LU5/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)LU5/h;
    .locals 1

    iget-object v0, p0, LU5/p;->b:[LU5/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[LU5/h;
    .locals 1

    iget-object v0, p0, LU5/p;->b:[LU5/h;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, LU5/p;->c:[I

    return-object v0
.end method

.method public bridge g(LU5/h;)I
    .locals 0

    invoke-super {p0, p1}, Lz3/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LU5/p;->d(I)LU5/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(LU5/h;)I
    .locals 0

    invoke-super {p0, p1}, Lz3/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LU5/h;

    if-eqz v0, :cond_0

    check-cast p1, LU5/h;

    invoke-virtual {p0, p1}, LU5/p;->g(LU5/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LU5/h;

    if-eqz v0, :cond_0

    check-cast p1, LU5/h;

    invoke-virtual {p0, p1}, LU5/p;->h(LU5/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
