.class public final LV4/g;
.super LV4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV4/b<",
        "LV4/g;",
        ">;"
    }
.end annotation


# instance fields
.field private B:LV4/h;

.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(LV4/e;)V
    .locals 0

    invoke-direct {p0, p1}, LV4/b;-><init>(LV4/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV4/g;->B:LV4/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LV4/g;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LV4/g;->D:Z

    return-void
.end method


# virtual methods
.method q(F)V
    .locals 0

    return-void
.end method

.method t(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LV4/g;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LV4/g;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LV4/g;->B:LV4/h;

    invoke-virtual {v6, v1}, LV4/h;->e(F)LV4/h;

    iput v5, v0, LV4/g;->C:F

    :cond_0
    iget-object v1, v0, LV4/g;->B:LV4/h;

    invoke-virtual {v1}, LV4/h;->a()F

    move-result v1

    iput v1, v0, LV4/b;->b:F

    iput v4, v0, LV4/b;->a:F

    iput-boolean v3, v0, LV4/g;->D:Z

    return v2

    :cond_1
    iget v1, v0, LV4/g;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LV4/g;->B:LV4/h;

    invoke-virtual {v1}, LV4/h;->a()F

    iget-object v6, v0, LV4/g;->B:LV4/h;

    iget v1, v0, LV4/b;->b:F

    float-to-double v7, v1

    iget v1, v0, LV4/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LV4/h;->h(DDJ)LV4/b$p;

    move-result-object v1

    iget-object v6, v0, LV4/g;->B:LV4/h;

    iget v7, v0, LV4/g;->C:F

    invoke-virtual {v6, v7}, LV4/h;->e(F)LV4/h;

    iput v5, v0, LV4/g;->C:F

    iget-object v13, v0, LV4/g;->B:LV4/h;

    iget v5, v1, LV4/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, LV4/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LV4/h;->h(DDJ)LV4/b$p;

    move-result-object v1

    iget v5, v1, LV4/b$p;->a:F

    iput v5, v0, LV4/b;->b:F

    iget v1, v1, LV4/b$p;->b:F

    iput v1, v0, LV4/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, LV4/g;->B:LV4/h;

    iget v1, v0, LV4/b;->b:F

    float-to-double v14, v1

    iget v1, v0, LV4/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LV4/h;->h(DDJ)LV4/b$p;

    move-result-object v1

    iget v5, v1, LV4/b$p;->a:F

    iput v5, v0, LV4/b;->b:F

    iget v1, v1, LV4/b$p;->b:F

    iput v1, v0, LV4/b;->a:F

    :goto_0
    iget v1, v0, LV4/b;->b:F

    iget v5, v0, LV4/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LV4/b;->b:F

    iget v5, v0, LV4/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LV4/b;->b:F

    iget v5, v0, LV4/b;->a:F

    invoke-virtual {v0, v1, v5}, LV4/g;->v(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LV4/g;->B:LV4/h;

    invoke-virtual {v1}, LV4/h;->a()F

    move-result v1

    iput v1, v0, LV4/b;->b:F

    iput v4, v0, LV4/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public u()LV4/h;
    .locals 1

    iget-object v0, p0, LV4/g;->B:LV4/h;

    return-object v0
.end method

.method v(FF)Z
    .locals 1

    iget-object v0, p0, LV4/g;->B:LV4/h;

    invoke-virtual {v0, p1, p2}, LV4/h;->c(FF)Z

    move-result p1

    return p1
.end method

.method public w(LV4/h;)LV4/g;
    .locals 0

    iput-object p1, p0, LV4/g;->B:LV4/h;

    return-object p0
.end method
