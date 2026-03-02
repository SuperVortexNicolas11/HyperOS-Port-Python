.class abstract Landroidx/core/content/res/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([III)[I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    array-length v1, p0

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/content/res/f;->c(I)I

    .line 7
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object p0, v0

    .line 17
    :cond_0
    aput p2, p0, p1

    .line 18
    return-object p0
    .line 20
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    array-length v1, p0

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Landroidx/core/content/res/f;->c(I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    move-object p0, v0

    .line 29
    :cond_0
    aput-object p2, p0, p1

    .line 30
    return-object p0
    .line 32
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method
