.class public abstract Loa/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Loa/J1;->b(II)I

    .line 4
    move-result v2

    .line 7
    sput v2, Loa/J1;->a:I

    .line 8
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Loa/J1;->b(II)I

    .line 11
    move-result v0

    .line 14
    sput v0, Loa/J1;->b:I

    .line 15
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Loa/J1;->b(II)I

    .line 19
    move-result v0

    .line 22
    sput v0, Loa/J1;->c:I

    .line 23
    invoke-static {v1, v2}, Loa/J1;->b(II)I

    .line 25
    move-result v0

    .line 28
    sput v0, Loa/J1;->d:I

    .line 29
    return-void
    .line 31
.end method

.method static a(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    return p0
    .line 4
.end method

.method static b(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    or-int/2addr p0, p1

    .line 4
    return p0
    .line 5
.end method

.method public static c(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    return p0
    .line 4
.end method
