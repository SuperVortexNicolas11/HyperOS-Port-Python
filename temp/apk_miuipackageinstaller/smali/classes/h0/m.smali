.class public Lh0/m;
.super Lh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a<",
        "Ll0/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ll0/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/a<",
            "Ll0/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh0/a;-><init>(Ljava/util/List;)V

    new-instance p1, Ll0/n;

    invoke-direct {p1}, Ll0/n;-><init>()V

    iput-object p1, p0, Lh0/m;->i:Ll0/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh0/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lr0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/m;->p(Lr0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lr0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Ll0/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lr0/a;->b:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    iget-object p1, p1, Lr0/a;->c:Ljava/lang/Object;

    check-cast p1, Ll0/n;

    iget-object v1, p0, Lh0/m;->i:Ll0/n;

    invoke-virtual {v1, v0, p1, p2}, Ll0/n;->c(Ll0/n;Ll0/n;F)V

    iget-object p1, p0, Lh0/m;->i:Ll0/n;

    iget-object p2, p0, Lh0/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lh0/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/s;

    invoke-interface {v0, p1}, Lg0/s;->e(Ll0/n;)Ll0/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh0/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lq0/g;->h(Ll0/n;Landroid/graphics/Path;)V

    iget-object p1, p0, Lh0/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/m;->k:Ljava/util/List;

    return-void
.end method
