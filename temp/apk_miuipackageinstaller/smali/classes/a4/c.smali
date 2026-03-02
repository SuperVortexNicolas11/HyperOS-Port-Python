.class final La4/c;
.super Lb4/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/B<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/g;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LC3/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb4/B;-><init>(LC3/g;LC3/d;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW3/A0;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
