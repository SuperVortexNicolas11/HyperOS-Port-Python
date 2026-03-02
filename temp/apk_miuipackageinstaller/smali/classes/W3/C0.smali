.class final LW3/C0;
.super LW3/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/N<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/g;LK3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW3/N;-><init>(LC3/g;Z)V

    invoke-static {p2, p0, p0}, LD3/b;->a(LK3/p;Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    iput-object p1, p0, LW3/C0;->d:LC3/d;

    return-void
.end method


# virtual methods
.method protected y0()V
    .locals 1

    iget-object v0, p0, LW3/C0;->d:LC3/d;

    invoke-static {v0, p0}, Lc4/a;->b(LC3/d;LC3/d;)V

    return-void
.end method
