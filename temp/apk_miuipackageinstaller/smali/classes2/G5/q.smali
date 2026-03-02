.class public final LG5/q;
.super LG5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/q$a;,
        LG5/q$b;
    }
.end annotation


# static fields
.field private static final d:LG5/v;

.field public static final e:LG5/q$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/q$b;-><init>(LL3/g;)V

    sput-object v0, LG5/q;->e:LG5/q$b;

    sget-object v0, LG5/v;->g:LG5/v$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, LG5/v$a;->a(Ljava/lang/String;)LG5/v;

    move-result-object v0

    sput-object v0, LG5/q;->d:LG5/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG5/A;-><init>()V

    invoke-static {p1}, LI5/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG5/q;->b:Ljava/util/List;

    invoke-static {p2}, LI5/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG5/q;->c:Ljava/util/List;

    return-void
.end method

.method private final h(LU5/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, LU5/e;

    invoke-direct {p1}, LU5/e;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    invoke-interface {p1}, LU5/f;->b()LU5/e;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LG5/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-lez v1, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, LU5/e;->O0(I)LU5/e;

    :cond_2
    iget-object v2, p0, LG5/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LU5/e;->U0(Ljava/lang/String;)LU5/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, LU5/e;->O0(I)LU5/e;

    iget-object v2, p0, LG5/q;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LU5/e;->U0(Ljava/lang/String;)LU5/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v0

    invoke-virtual {p1}, LU5/e;->e()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LG5/q;->h(LU5/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()LG5/v;
    .locals 1

    sget-object v0, LG5/q;->d:LG5/v;

    return-object v0
.end method

.method public g(LU5/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG5/q;->h(LU5/f;Z)J

    return-void
.end method
