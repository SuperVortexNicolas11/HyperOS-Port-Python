.class public Lv/b;
.super Landroidx/constraintlayout/motion/widget/m;
.source "SourceFile"


# instance fields
.field private a:Lr/n;

.field private b:Lr/k;

.field private c:Lr/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    .line 2
    new-instance v0, Lr/n;

    .line 5
    invoke-direct {v0}, Lr/n;-><init>()V

    .line 7
    iput-object v0, p0, Lv/b;->a:Lr/n;

    .line 10
    iput-object v0, p0, Lv/b;->c:Lr/m;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->c:Lr/m;

    .line 2
    invoke-interface {v0}, Lr/m;->a()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/b;->a:Lr/n;

    .line 2
    iput-object v0, p0, Lv/b;->c:Lr/m;

    .line 4
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lr/n;->d(FFFFFF)V

    .line 12
    return-void
    .line 15
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->c:Lr/m;

    .line 2
    invoke-interface {v0}, Lr/m;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public d(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv/b;->b:Lr/k;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lr/k;

    .line 7
    invoke-direct {v1}, Lr/k;-><init>()V

    .line 9
    iput-object v1, v0, Lv/b;->b:Lr/k;

    .line 12
    :cond_0
    iget-object v2, v0, Lv/b;->b:Lr/k;

    .line 14
    iput-object v2, v0, Lv/b;->c:Lr/m;

    .line 16
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    move/from16 v8, p6

    .line 24
    move/from16 v9, p7

    .line 26
    move/from16 v10, p8

    .line 28
    invoke-virtual/range {v2 .. v10}, Lr/k;->d(FFFFFFFI)V

    .line 30
    return-void
    .line 33
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->c:Lr/m;

    .line 2
    invoke-interface {v0, p1}, Lr/m;->getInterpolation(F)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
