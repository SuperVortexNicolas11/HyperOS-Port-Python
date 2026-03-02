.class public LE4/o$g;
.super LE4/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE4/o$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(LE4/o$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/o$d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LE4/o$b;-><init>(LE4/o$d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LE4/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LE4/o$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, LE4/o$b;->c()V

    return-void
.end method

.method final d(Ljava/lang/Class;I)LE4/o$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "LE4/o$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, LE4/o;->e(Ljava/lang/Class;I)LE4/o$f;

    move-result-object p1

    return-object p1
.end method

.method final e(LE4/o$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/o$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, LE4/o$f;

    invoke-static {p1, p2}, LE4/o;->d(LE4/o$f;I)V

    return-void
.end method
