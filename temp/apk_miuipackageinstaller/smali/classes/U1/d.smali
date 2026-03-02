.class public LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Class;

.field protected c:Z

.field protected d:[Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:LU1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LU1/d;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->a:Ljava/lang/Class;

    new-instance v0, LU1/i;

    invoke-direct {v0, p1}, LU1/i;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LU1/d;->i:LU1/i;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LU1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/Class;)LU1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LU1/d;

    invoke-direct {v0, p0}, LU1/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public c([Ljava/lang/String;)LU1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, LU1/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public e()LU1/f;
    .locals 3

    iget-object v0, p0, LU1/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget-object v0, p0, LU1/d;->e:Ljava/lang/String;

    invoke-static {v0}, LU1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU1/d;->f:Ljava/lang/String;

    invoke-static {v0}, LU1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING\u4ec5\u5141\u8bb8\u5728\u6709GroupBy\u7684\u65f6\u5019\u4f7f\u7528(HAVING clauses are only permitted when using a groupBy clause)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LU1/d;->h:Ljava/lang/String;

    invoke-static {v0}, LU1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LU1/d;->j:Ljava/util/regex/Pattern;

    iget-object v1, p0, LU1/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU1/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU1/d;->c:Z

    if-eqz v1, :cond_4

    const-string v1, " DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LU1/d;->d:[Ljava/lang/String;

    invoke-static {v1}, LU1/a;->d([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LU1/d;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, LU1/d;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU1/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/d;->i:LU1/i;

    invoke-virtual {v1}, LU1/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    iget-object v2, p0, LU1/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU1/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " HAVING "

    iget-object v2, p0, LU1/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU1/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    iget-object v2, p0, LU1/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU1/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " LIMIT "

    iget-object v2, p0, LU1/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU1/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LU1/f;

    invoke-direct {v1}, LU1/f;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU1/f;->a:Ljava/lang/String;

    iget-object v0, p0, LU1/d;->i:LU1/i;

    invoke-virtual {v0}, LU1/i;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU1/f;->b:[Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "U Must Set A Query Entity Class By queryWho(Class) or QueryBuilder(Class)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU1/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LU1/d;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LU1/d;->a:Ljava/lang/Class;

    invoke-static {v0}, LS1/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LU1/d;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, LS1/c;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(LU1/i;)LU1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/i;",
            ")",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, LU1/d;->i:LU1/i;

    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU1/d;->i:LU1/i;

    invoke-virtual {v0, p1, p2}, LU1/i;->j(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    return-object p0
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU1/d;->i:LU1/i;

    invoke-virtual {v0, p1, p2}, LU1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    return-object p0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LU1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU1/d;->i:LU1/i;

    invoke-virtual {v0, p1, p2}, LU1/i;->h(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    return-object p0
.end method
