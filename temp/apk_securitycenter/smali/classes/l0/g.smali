.class public abstract Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Data"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ll0/g;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final synthetic a([Z)[Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->h([Z)[Ljava/lang/Boolean;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b([B)[Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->i([B)[Ljava/lang/Byte;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic c([D)[Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->j([D)[Ljava/lang/Double;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d([F)[Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->k([F)[Ljava/lang/Float;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e([I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->l([I)[Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic f([J)[Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/g;->m([J)[Ljava/lang/Long;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll0/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final h([Z)[Ljava/lang/Boolean;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-boolean v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method private static final i([B)[Ljava/lang/Byte;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Byte;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-byte v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method private static final j([D)[Ljava/lang/Double;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Double;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-wide v3, p0, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method private static final k([F)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Float;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method private static final l([I)[Ljava/lang/Integer;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method private static final m([J)[Ljava/lang/Long;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Long;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-wide v3, p0, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method
