.class public final Lbc/g;
.super Lbc/b;
.source "SourceFile"


# instance fields
.field private B:Lbc/h;

.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(Lbc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/b;-><init>(Lbc/e;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbc/g;->B:Lbc/h;

    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p1, p0, Lbc/g;->C:F

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbc/g;->D:Z

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method q(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method t(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lbc/g;->D:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Lbc/g;->C:F

    .line 14
    cmpl-float v6, v1, v5

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-object v6, v0, Lbc/g;->B:Lbc/h;

    .line 20
    invoke-virtual {v6, v1}, Lbc/h;->e(F)Lbc/h;

    .line 22
    iput v5, v0, Lbc/g;->C:F

    .line 25
    :cond_0
    iget-object v1, v0, Lbc/g;->B:Lbc/h;

    .line 27
    invoke-virtual {v1}, Lbc/h;->a()F

    .line 29
    move-result v1

    .line 32
    iput v1, v0, Lbc/b;->b:F

    .line 33
    iput v4, v0, Lbc/b;->a:F

    .line 35
    iput-boolean v3, v0, Lbc/g;->D:Z

    .line 37
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lbc/g;->C:F

    .line 40
    cmpl-float v1, v1, v5

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v0, Lbc/g;->B:Lbc/h;

    .line 46
    invoke-virtual {v1}, Lbc/h;->a()F

    .line 48
    iget-object v6, v0, Lbc/g;->B:Lbc/h;

    .line 51
    iget v1, v0, Lbc/b;->b:F

    .line 53
    float-to-double v7, v1

    .line 55
    iget v1, v0, Lbc/b;->a:F

    .line 56
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 59
    div-long v18, p1, v11

    .line 61
    move-wide/from16 v11, v18

    .line 63
    invoke-virtual/range {v6 .. v12}, Lbc/h;->h(DDJ)Lbc/b$p;

    .line 65
    move-result-object v1

    .line 68
    iget-object v6, v0, Lbc/g;->B:Lbc/h;

    .line 69
    iget v7, v0, Lbc/g;->C:F

    .line 71
    invoke-virtual {v6, v7}, Lbc/h;->e(F)Lbc/h;

    .line 73
    iput v5, v0, Lbc/g;->C:F

    .line 76
    iget-object v13, v0, Lbc/g;->B:Lbc/h;

    .line 78
    iget v5, v1, Lbc/b$p;->a:F

    .line 80
    float-to-double v14, v5

    .line 82
    iget v1, v1, Lbc/b$p;->b:F

    .line 83
    float-to-double v5, v1

    .line 85
    move-wide/from16 v16, v5

    .line 86
    invoke-virtual/range {v13 .. v19}, Lbc/h;->h(DDJ)Lbc/b$p;

    .line 88
    move-result-object v1

    .line 91
    iget v5, v1, Lbc/b$p;->a:F

    .line 92
    iput v5, v0, Lbc/b;->b:F

    .line 94
    iget v1, v1, Lbc/b$p;->b:F

    .line 96
    iput v1, v0, Lbc/b;->a:F

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    iget-object v5, v0, Lbc/g;->B:Lbc/h;

    .line 101
    iget v1, v0, Lbc/b;->b:F

    .line 103
    float-to-double v6, v1

    .line 105
    iget v1, v0, Lbc/b;->a:F

    .line 106
    float-to-double v8, v1

    .line 108
    move-wide/from16 v10, p1

    .line 109
    invoke-virtual/range {v5 .. v11}, Lbc/h;->h(DDJ)Lbc/b$p;

    .line 111
    move-result-object v1

    .line 114
    iget v5, v1, Lbc/b$p;->a:F

    .line 115
    iput v5, v0, Lbc/b;->b:F

    .line 117
    iget v1, v1, Lbc/b$p;->b:F

    .line 119
    iput v1, v0, Lbc/b;->a:F

    .line 121
    :goto_0
    iget v1, v0, Lbc/b;->b:F

    .line 123
    iget v5, v0, Lbc/b;->h:F

    .line 125
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v1

    .line 130
    iput v1, v0, Lbc/b;->b:F

    .line 131
    iget v5, v0, Lbc/b;->g:F

    .line 133
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v1

    .line 138
    iput v1, v0, Lbc/b;->b:F

    .line 139
    iget v5, v0, Lbc/b;->a:F

    .line 141
    invoke-virtual {v0, v1, v5}, Lbc/g;->v(FF)Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, v0, Lbc/g;->B:Lbc/h;

    .line 149
    invoke-virtual {v1}, Lbc/h;->a()F

    .line 151
    move-result v1

    .line 154
    iput v1, v0, Lbc/b;->b:F

    .line 155
    iput v4, v0, Lbc/b;->a:F

    .line 157
    return v2

    .line 159
    :cond_3
    return v3
    .line 160
.end method

.method public u()Lbc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g;->B:Lbc/h;

    .line 2
    return-object v0
    .line 4
.end method

.method v(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g;->B:Lbc/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbc/h;->c(FF)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public w(Lbc/h;)Lbc/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->B:Lbc/h;

    .line 2
    return-object p0
    .line 4
.end method
