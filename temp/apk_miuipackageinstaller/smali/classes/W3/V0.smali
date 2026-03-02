.class final LW3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g$b;
.implements LC3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC3/g$b;",
        "LC3/g$c<",
        "LW3/V0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW3/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/V0;

    invoke-direct {v0}, LW3/V0;-><init>()V

    sput-object v0, LW3/V0;->a:LW3/V0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LC3/g$c;)LC3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->b(LC3/g$b;LC3/g$c;)LC3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LC3/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LC3/g$b$a;->a(LC3/g$b;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0(LC3/g;)LC3/g;
    .locals 0

    invoke-static {p0, p1}, LC3/g$b$a;->d(LC3/g$b;LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public p0(LC3/g$c;)LC3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->c(LC3/g$b;LC3/g$c;)LC3/g;

    move-result-object p1

    return-object p1
.end method
