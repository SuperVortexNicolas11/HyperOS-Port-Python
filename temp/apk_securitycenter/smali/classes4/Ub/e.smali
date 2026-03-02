.class public LUb/e;
.super LUb/a;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, LUb/e;-><init>(Landroid/graphics/drawable/Drawable;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LUb/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, LUb/e;->b:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, LUb/e;->c:[I

    .line 5
    invoke-virtual {p0, p2}, LUb/e;->d([I)Z

    return-void
.end method

.method public static b(Landroid/graphics/drawable/StateListDrawable;[I)Z
    .locals 7

    .line 1
    invoke-static {p0}, LUb/d;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-static {p0, v2}, LUb/d;->b(Landroid/graphics/drawable/StateListDrawable;I)[I

    .line 10
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, v1

    .line 15
    :goto_1
    if-ge v5, v4, :cond_1

    .line 16
    aget v6, v3, v5

    .line 18
    invoke-static {p1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 20
    move-result v6

    .line 23
    if-ltz v6, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    return v1
    .line 34
.end method

.method private static c([I[I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [I

    .line 5
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
    .line 17
.end method


# virtual methods
.method public d([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->b:[I

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, LUb/e;->b:[I

    .line 10
    iget-object v0, p0, LUb/e;->c:[I

    .line 12
    invoke-static {p1, v0}, LUb/e;->c([I[I)[I

    .line 14
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, LUb/a;->setState([I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->c:[I

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, LUb/e;->c:[I

    .line 10
    iget-object v0, p0, LUb/e;->b:[I

    .line 12
    invoke-static {v0, p1}, LUb/e;->c([I[I)[I

    .line 14
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, LUb/a;->setState([I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method
