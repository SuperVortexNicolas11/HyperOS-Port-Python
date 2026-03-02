.class public final LG5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/k$a;,
        LG5/k$b;
    }
.end annotation


# static fields
.field private static final e:[LG5/h;

.field private static final f:[LG5/h;

.field public static final g:LG5/k;

.field public static final h:LG5/k;

.field public static final i:LG5/k;

.field public static final j:LG5/k;

.field public static final k:LG5/k$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, LG5/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/k$b;-><init>(LL3/g;)V

    sput-object v0, LG5/k;->k:LG5/k$b;

    sget-object v0, LG5/h;->n1:LG5/h;

    sget-object v1, LG5/h;->o1:LG5/h;

    sget-object v11, LG5/h;->p1:LG5/h;

    sget-object v12, LG5/h;->Z0:LG5/h;

    sget-object v13, LG5/h;->d1:LG5/h;

    sget-object v14, LG5/h;->a1:LG5/h;

    sget-object v15, LG5/h;->e1:LG5/h;

    sget-object v16, LG5/h;->k1:LG5/h;

    sget-object v17, LG5/h;->j1:LG5/h;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v2 .. v10}, [LG5/h;

    move-result-object v10

    sput-object v10, LG5/k;->e:[LG5/h;

    sget-object v18, LG5/h;->K0:LG5/h;

    sget-object v19, LG5/h;->L0:LG5/h;

    sget-object v20, LG5/h;->i0:LG5/h;

    sget-object v21, LG5/h;->j0:LG5/h;

    sget-object v22, LG5/h;->G:LG5/h;

    sget-object v23, LG5/h;->K:LG5/h;

    sget-object v24, LG5/h;->k:LG5/h;

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    filled-new-array/range {v2 .. v17}, [LG5/h;

    move-result-object v1

    sput-object v1, LG5/k;->f:[LG5/h;

    new-instance v2, LG5/k$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LG5/k$a;-><init>(Z)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG5/h;

    invoke-virtual {v2, v0}, LG5/k$a;->b([LG5/h;)LG5/k$a;

    move-result-object v0

    sget-object v2, LG5/E;->b:LG5/E;

    sget-object v4, LG5/E;->c:LG5/E;

    filled-new-array {v2, v4}, [LG5/E;

    move-result-object v5

    invoke-virtual {v0, v5}, LG5/k$a;->e([LG5/E;)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LG5/k$a;->d(Z)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/k$a;->a()LG5/k;

    move-result-object v0

    sput-object v0, LG5/k;->g:LG5/k;

    new-instance v0, LG5/k$a;

    invoke-direct {v0, v3}, LG5/k$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LG5/h;

    invoke-virtual {v0, v5}, LG5/k$a;->b([LG5/h;)LG5/k$a;

    move-result-object v0

    filled-new-array {v2, v4}, [LG5/E;

    move-result-object v5

    invoke-virtual {v0, v5}, LG5/k$a;->e([LG5/E;)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LG5/k$a;->d(Z)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/k$a;->a()LG5/k;

    move-result-object v0

    sput-object v0, LG5/k;->h:LG5/k;

    new-instance v0, LG5/k$a;

    invoke-direct {v0, v3}, LG5/k$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG5/h;

    invoke-virtual {v0, v1}, LG5/k$a;->b([LG5/h;)LG5/k$a;

    move-result-object v0

    sget-object v1, LG5/E;->d:LG5/E;

    sget-object v5, LG5/E;->e:LG5/E;

    filled-new-array {v2, v4, v1, v5}, [LG5/E;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/k$a;->e([LG5/E;)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LG5/k$a;->d(Z)LG5/k$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/k$a;->a()LG5/k;

    move-result-object v0

    sput-object v0, LG5/k;->i:LG5/k;

    new-instance v0, LG5/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/k$a;-><init>(Z)V

    invoke-virtual {v0}, LG5/k$a;->a()LG5/k;

    move-result-object v0

    sput-object v0, LG5/k;->j:LG5/k;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG5/k;->a:Z

    iput-boolean p2, p0, LG5/k;->b:Z

    iput-object p3, p0, LG5/k;->c:[Ljava/lang/String;

    iput-object p4, p0, LG5/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LG5/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG5/k;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(LG5/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG5/k;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)LG5/k;
    .locals 4

    iget-object v0, p0, LG5/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LG5/k;->c:[Ljava/lang/String;

    sget-object v2, LG5/h;->s1:LG5/h$b;

    invoke-virtual {v2}, LG5/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, LI5/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LG5/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LG5/k;->d:[Ljava/lang/String;

    invoke-static {}, LB3/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, LI5/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LG5/h;->s1:LG5/h$b;

    invoke-virtual {v2}, LG5/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, LI5/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LI5/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, LG5/k$a;

    invoke-direct {p1, p0}, LG5/k$a;-><init>(LG5/k;)V

    invoke-static {v0, v3}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LG5/k$a;->c([Ljava/lang/String;)LG5/k$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LG5/k$a;->f([Ljava/lang/String;)LG5/k$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/k$a;->a()LG5/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LG5/k;->g(Ljavax/net/ssl/SSLSocket;Z)LG5/k;

    move-result-object p2

    invoke-virtual {p2}, LG5/k;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LG5/k;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LG5/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, LG5/k;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LG5/h;->s1:LG5/h$b;

    invoke-virtual {v5, v4}, LG5/h$b;->b(Ljava/lang/String;)LG5/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz3/n;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LG5/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG5/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LB3/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, LI5/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LG5/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LG5/h;->s1:LG5/h$b;

    invoke-virtual {v2}, LG5/h$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, LI5/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LG5/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, LG5/k;->a:Z

    check-cast p1, LG5/k;

    iget-boolean v3, p1, LG5/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LG5/k;->c:[Ljava/lang/String;

    iget-object v3, p1, LG5/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LG5/k;->d:[Ljava/lang/String;

    iget-object v3, p1, LG5/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LG5/k;->b:Z

    iget-boolean p1, p1, LG5/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LG5/k;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LG5/k;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LG5/k;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG5/k;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LG5/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LG5/k;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LG5/E;->h:LG5/E$a;

    invoke-virtual {v5, v4}, LG5/E$a;->a(Ljava/lang/String;)LG5/E;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz3/n;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LG5/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG5/k;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG5/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG5/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
