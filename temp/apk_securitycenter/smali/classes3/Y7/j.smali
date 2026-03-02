.class public abstract LY7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LY7/j;->a:Ljava/util/Map;

    .line 7
    const-string v12, "e40c"

    .line 9
    const-string v13, "e415"

    .line 11
    const-string v1, "e412"

    .line 13
    const-string v2, "e112"

    .line 15
    const-string v3, "e312"

    .line 17
    const-string v4, "e14c"

    .line 19
    const-string v5, "e41d"

    .line 21
    const-string v6, "e11b"

    .line 23
    const-string v7, "e40e"

    .line 25
    const-string v8, "e403"

    .line 27
    const-string v9, "e107"

    .line 29
    const-string v10, "e40d"

    .line 31
    const-string v11, "e409"

    .line 33
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, LY7/j;->b:[Ljava/lang/String;

    .line 39
    const-string v12, "1f637"

    .line 41
    const-string v13, "1f604"

    .line 43
    const-string v1, "1f602"

    .line 45
    const-string v2, "1f381"

    .line 47
    const-string v3, "1f389"

    .line 49
    const-string v4, "1f4aa"

    .line 51
    const-string v5, "1f64f"

    .line 53
    const-string v6, "1f47b"

    .line 55
    const-string v7, "1f612"

    .line 57
    const-string v8, "1f614"

    .line 59
    const-string v9, "1f631"

    .line 61
    const-string v10, "1f633"

    .line 63
    const-string v11, "1f61d"

    .line 65
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    sput-object v0, LY7/j;->c:[Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    sget-object v1, LY7/j;->b:[Ljava/lang/String;

    .line 74
    array-length v2, v1

    .line 76
    if-ge v0, v2, :cond_0

    .line 77
    sget-object v2, LY7/j;->a:Ljava/util/Map;

    .line 79
    aget-object v1, v1, v0

    .line 81
    sget-object v3, LY7/j;->c:[Ljava/lang/String;

    .line 83
    aget-object v3, v3, v0

    .line 85
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LY7/j;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LY7/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "\\u"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, LY7/j;->c(C)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method private static c(C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, LY7/j;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    sget-object p0, LY7/j;->a:Ljava/util/Map;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-string v1, "\\\\u"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p0, v1

    .line 17
    const/16 v3, 0x10

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
