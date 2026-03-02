.class LW3/N;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements LW3/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/a<",
        "TT;>;",
        "LW3/M<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LW3/a;-><init>(LC3/g;ZZ)V

    return-void
.end method

.method static synthetic S0(LW3/N;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/N<",
            "TT;>;",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LW3/A0;->z(LC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public X(LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LW3/N;->S0(LW3/N;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
