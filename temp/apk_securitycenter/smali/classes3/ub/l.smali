.class public abstract Lub/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lqb/D;

.field private static final c:Lqb/D;

.field private static final d:Lqb/D;

.field private static final e:Lqb/D;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 14
    sput v0, Lub/l;->a:I

    .line 15
    new-instance v0, Lqb/D;

    .line 17
    const-string v1, "PERMIT"

    .line 19
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lub/l;->b:Lqb/D;

    .line 24
    new-instance v0, Lqb/D;

    .line 26
    const-string v1, "TAKEN"

    .line 28
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lub/l;->c:Lqb/D;

    .line 33
    new-instance v0, Lqb/D;

    .line 35
    const-string v1, "BROKEN"

    .line 37
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lub/l;->d:Lqb/D;

    .line 42
    new-instance v0, Lqb/D;

    .line 44
    const-string v1, "CANCELLED"

    .line 46
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lub/l;->e:Lqb/D;

    .line 51
    const/16 v6, 0xc

    .line 53
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    const/16 v3, 0x10

    .line 58
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    move-result v0

    .line 65
    sput v0, Lub/l;->f:I

    .line 66
    return-void
    .line 68
.end method

.method public static final a(II)Lub/h;
    .locals 1

    .line 1
    new-instance v0, Lub/k;

    .line 2
    invoke-direct {v0, p0, p1}, Lub/k;-><init>(II)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lub/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lub/l;->a(II)Lub/h;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final synthetic c(JLub/m;)Lub/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub/l;->j(JLub/m;)Lub/m;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lub/l;->d:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lub/l;->e:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lub/l;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic g()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lub/l;->b:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lub/l;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic i()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lub/l;->c:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final j(JLub/m;)Lub/m;
    .locals 2

    .line 1
    new-instance v0, Lub/m;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lub/m;-><init>(JLub/m;I)V

    .line 5
    return-object v0
    .line 8
.end method
