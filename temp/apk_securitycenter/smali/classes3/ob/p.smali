.class abstract synthetic Lob/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LYa/l;

.field private static final b:LYa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/n;

    .line 2
    invoke-direct {v0}, Lob/n;-><init>()V

    .line 4
    sput-object v0, Lob/p;->a:LYa/l;

    .line 7
    new-instance v0, Lob/o;

    .line 9
    invoke-direct {v0}, Lob/o;-><init>()V

    .line 11
    sput-object v0, Lob/p;->b:LYa/p;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lob/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public static final e(Lob/f;)Lob/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lob/G;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lob/p;->a:LYa/l;

    .line 7
    sget-object v1, Lob/p;->b:LYa/p;

    .line 9
    invoke-static {p0, v0, v1}, Lob/p;->f(Lob/f;LYa/l;LYa/p;)Lob/f;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method

.method private static final f(Lob/f;LYa/l;LYa/p;)Lob/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lob/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Lob/d;

    .line 7
    iget-object v1, v0, Lob/d;->b:LYa/l;

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    iget-object v0, v0, Lob/d;->c:LYa/p;

    .line 13
    if-ne v0, p2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lob/d;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lob/d;-><init>(Lob/f;LYa/l;LYa/p;)V

    .line 20
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method
