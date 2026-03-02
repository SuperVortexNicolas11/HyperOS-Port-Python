.class public abstract Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    const/16 v1, 0xe

    .line 4
    const/16 v2, 0xd

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lu0/x;->a:[I

    .line 12
    return-void
    .line 14
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lu0/x;->a:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public static final b(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "<this>"

    .line 5
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1f

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    sget-object v0, Lu0/v;->a:Lu0/v;

    .line 16
    invoke-virtual {v0, p0}, Lu0/v;->a(Landroid/net/NetworkRequest;)[I

    .line 18
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v2, v0, [I

    .line 23
    fill-array-data v2, :array_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    aget v4, v2, v1

    .line 35
    sget-object v5, Lu0/s;->a:Lu0/s;

    .line 37
    invoke-virtual {v5, p0, v4}, Lu0/s;->c(Landroid/net/NetworkRequest;I)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, LMa/o;->j0(Ljava/util/Collection;)[I

    .line 55
    move-result-object p0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
    .line 60
.end method

.method public static final c(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    const-string v2, "<this>"

    .line 5
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1f

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    sget-object v0, Lu0/v;->a:Lu0/v;

    .line 16
    invoke-virtual {v0, p0}, Lu0/v;->b(Landroid/net/NetworkRequest;)[I

    .line 18
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v2, v1, [I

    .line 23
    fill-array-data v2, :array_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 33
    aget v4, v2, v0

    .line 35
    sget-object v5, Lu0/s;->a:Lu0/s;

    .line 37
    invoke-virtual {v5, p0, v4}, Lu0/s;->d(Landroid/net/NetworkRequest;I)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, LMa/o;->j0(Ljava/util/Collection;)[I

    .line 55
    move-result-object p0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
    .line 60
.end method
