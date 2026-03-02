.class public LO4/c;
.super LO4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO4/b;-><init>(Landroid/content/Context;LO4/a;Z)V

    return-void
.end method


# virtual methods
.method protected h(FLO4/a;)V
    .locals 3

    invoke-super {p0, p1, p2}, LO4/b;->h(FLO4/a;)V

    iget-object p1, p0, LO4/b;->k:Landroid/graphics/Paint;

    iget p2, p0, LO4/b;->g:F

    iget v0, p0, LO4/b;->e:F

    iget v1, p0, LO4/b;->f:F

    iget v2, p0, LO4/b;->l:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
