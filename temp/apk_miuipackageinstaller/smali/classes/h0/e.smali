.class public Lh0/e;
.super Lh0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/g<",
        "Ll0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ll0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/a<",
            "Ll0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh0/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/a;

    iget-object p1, p1, Lr0/a;->b:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll0/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Ll0/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ll0/d;-><init>([F[I)V

    iput-object p1, p0, Lh0/e;->i:Ll0/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lr0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/e;->p(Lr0/a;F)Ll0/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lr0/a;F)Ll0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Ll0/d;",
            ">;F)",
            "Ll0/d;"
        }
    .end annotation

    iget-object v0, p0, Lh0/e;->i:Ll0/d;

    iget-object v1, p1, Lr0/a;->b:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    iget-object p1, p1, Lr0/a;->c:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    invoke-virtual {v0, v1, p1, p2}, Ll0/d;->d(Ll0/d;Ll0/d;F)V

    iget-object p1, p0, Lh0/e;->i:Ll0/d;

    return-object p1
.end method
