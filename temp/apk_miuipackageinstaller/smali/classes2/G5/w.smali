.class public final LG5/w;
.super LG5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/w$c;,
        LG5/w$a;,
        LG5/w$b;
    }
.end annotation


# static fields
.field public static final g:LG5/v;

.field public static final h:LG5/v;

.field public static final i:LG5/v;

.field public static final j:LG5/v;

.field public static final k:LG5/v;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field public static final o:LG5/w$b;


# instance fields
.field private final b:LG5/v;

.field private c:J

.field private final d:LU5/h;

.field private final e:LG5/v;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/w$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG5/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/w$b;-><init>(LL3/g;)V

    sput-object v0, LG5/w;->o:LG5/w$b;

    sget-object v0, LG5/v;->g:LG5/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v1

    sput-object v1, LG5/w;->g:LG5/v;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v1

    sput-object v1, LG5/w;->h:LG5/v;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v1

    sput-object v1, LG5/w;->i:LG5/v;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v1

    sput-object v1, LG5/w;->j:LG5/v;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v0

    sput-object v0, LG5/w;->k:LG5/v;

    const/16 v0, 0x3a

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    sput-object v3, LG5/w;->l:[B

    const/16 v1, 0xd

    int-to-byte v1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    new-array v5, v2, [B

    aput-byte v1, v5, v4

    aput-byte v3, v5, v0

    sput-object v5, LG5/w;->m:[B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v4

    aput-byte v1, v2, v0

    sput-object v2, LG5/w;->n:[B

    return-void
.end method

.method public constructor <init>(LU5/h;LG5/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/h;",
            "LG5/v;",
            "Ljava/util/List<",
            "LG5/w$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG5/A;-><init>()V

    iput-object p1, p0, LG5/w;->d:LU5/h;

    iput-object p2, p0, LG5/w;->e:LG5/v;

    iput-object p3, p0, LG5/w;->f:Ljava/util/List;

    sget-object p1, LG5/v;->g:LG5/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG5/w;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object p1

    iput-object p1, p0, LG5/w;->b:LG5/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LG5/w;->c:J

    return-void
.end method

.method private final i(LU5/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, LU5/e;

    invoke-direct {p1}, LU5/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG5/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_8

    iget-object v6, p0, LG5/w;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG5/w$c;

    invoke-virtual {v6}, LG5/w$c;->b()LG5/s;

    move-result-object v7

    invoke-virtual {v6}, LG5/w$c;->a()LG5/A;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    sget-object v8, LG5/w;->n:[B

    invoke-interface {p1, v8}, LU5/f;->T([B)LU5/f;

    iget-object v8, p0, LG5/w;->d:LU5/h;

    invoke-interface {p1, v8}, LU5/f;->D(LU5/h;)LU5/f;

    sget-object v8, LG5/w;->m:[B

    invoke-interface {p1, v8}, LU5/f;->T([B)LU5/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LG5/s;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, LG5/s;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v10

    sget-object v11, LG5/w;->l:[B

    invoke-interface {v10, v11}, LU5/f;->T([B)LU5/f;

    move-result-object v10

    invoke-virtual {v7, v9}, LG5/s;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v10

    sget-object v11, LG5/w;->m:[B

    invoke-interface {v10, v11}, LU5/f;->T([B)LU5/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LG5/A;->b()LG5/v;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v8

    invoke-virtual {v7}, LG5/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v7

    sget-object v8, LG5/w;->m:[B

    invoke-interface {v7, v8}, LU5/f;->T([B)LU5/f;

    :cond_3
    invoke-virtual {v6}, LG5/A;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, LU5/f;->v0(J)LU5/f;

    move-result-object v9

    sget-object v10, LG5/w;->m:[B

    invoke-interface {v9, v10}, LU5/f;->T([B)LU5/f;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    invoke-virtual {v0}, LU5/e;->e()V

    return-wide v9

    :cond_6
    :goto_3
    sget-object v9, LG5/w;->m:[B

    invoke-interface {p1, v9}, LU5/f;->T([B)LU5/f;

    if-eqz p2, :cond_7

    add-long/2addr v3, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, LG5/A;->g(LU5/f;)V

    :goto_4
    invoke-interface {p1, v9}, LU5/f;->T([B)LU5/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, LL3/k;->o()V

    :cond_9
    sget-object v1, LG5/w;->n:[B

    invoke-interface {p1, v1}, LU5/f;->T([B)LU5/f;

    iget-object v2, p0, LG5/w;->d:LU5/h;

    invoke-interface {p1, v2}, LU5/f;->D(LU5/h;)LU5/f;

    invoke-interface {p1, v1}, LU5/f;->T([B)LU5/f;

    sget-object v1, LG5/w;->m:[B

    invoke-interface {p1, v1}, LU5/f;->T([B)LU5/f;

    if-eqz p2, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, LL3/k;->o()V

    :cond_a
    invoke-virtual {v0}, LU5/e;->G0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, LU5/e;->e()V

    :cond_b
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, LG5/w;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LG5/w;->i(LU5/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, LG5/w;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()LG5/v;
    .locals 1

    iget-object v0, p0, LG5/w;->b:LG5/v;

    return-object v0
.end method

.method public g(LU5/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG5/w;->i(LU5/f;Z)J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG5/w;->d:LU5/h;

    invoke-virtual {v0}, LU5/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
