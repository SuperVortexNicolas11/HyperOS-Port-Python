.class public abstract Lob/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "NO_VALUE"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lob/E;->a:Lqb/D;

    .line 9
    return-void
    .line 11
.end method

.method public static final a(IILnb/a;)Lob/x;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    if-ltz p1, :cond_3

    .line 4
    if-gtz p0, :cond_1

    .line 6
    if-gtz p1, :cond_1

    .line 8
    sget-object v0, Lnb/a;->a:Lnb/a;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 41
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 42
    if-gez p1, :cond_2

    .line 43
    const p1, 0x7fffffff

    .line 45
    :cond_2
    new-instance v0, Lob/D;

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lob/D;-><init>(IILnb/a;)V

    .line 50
    return-object v0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p2, "replay cannot be negative, but was "

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
    .line 107
.end method

.method public static synthetic b(IILnb/a;ILjava/lang/Object;)Lob/x;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_2

    .line 15
    sget-object p2, Lnb/a;->a:Lnb/a;

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lob/E;->a(IILnb/a;)Lob/x;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/E;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/E;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final e(Lob/C;LPa/i;ILnb/a;)Lob/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lnb/a;->a:Lnb/a;

    .line 7
    if-ne p3, v0, :cond_1

    .line 9
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lpb/h;

    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lpb/h;-><init>(Lob/f;LPa/i;ILnb/a;)V

    .line 14
    return-object v0
    .line 17
.end method

.method private static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    and-int/2addr p1, p2

    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
    .line 9
.end method

.method private static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    return-void
    .line 9
.end method
