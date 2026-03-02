.class public LTb/c;
.super LTb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LTb/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTb/b;-><init>(Landroid/content/Context;LTb/a;Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected h(FLTb/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LTb/b;->h(FLTb/a;)V

    .line 2
    iget-object p1, p0, LTb/b;->k:Landroid/graphics/Paint;

    .line 5
    iget p2, p0, LTb/b;->g:F

    .line 7
    iget v0, p0, LTb/b;->e:F

    .line 9
    iget v1, p0, LTb/b;->f:F

    .line 11
    iget v2, p0, LTb/b;->l:I

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    return-void
    .line 18
.end method
