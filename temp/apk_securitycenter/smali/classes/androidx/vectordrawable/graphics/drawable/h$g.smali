.class Landroidx/vectordrawable/graphics/drawable/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/h$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Lo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h$g;->q:Landroid/graphics/Matrix;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->p:Lo/a;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->p:Lo/a;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/h$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(Landroidx/vectordrawable/graphics/drawable/h$d;Lo/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->g:I

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->j:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h$e;

    .line 32
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 39
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    .line 41
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/h$g;->c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 57
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/h$g;->d(Landroidx/vectordrawable/graphics/drawable/h$d;Landroidx/vectordrawable/graphics/drawable/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void
    .line 74
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/h$d;Landroidx/vectordrawable/graphics/drawable/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    .line 3
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    .line 7
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 13
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$g;->e(Landroid/graphics/Matrix;)F

    .line 26
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 31
    if-nez p5, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/h$f;->d(Landroid/graphics/Path;)V

    .line 38
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    .line 41
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/h$f;->c()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 54
    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/h$f;->c:I

    .line 56
    if-nez p2, :cond_1

    .line 58
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 68
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 72
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 77
    goto/16 :goto_5

    .line 80
    :cond_2
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 82
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->k:F

    .line 84
    cmpl-float v2, v1, p4

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 91
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->l:F

    .line 93
    cmpl-float v2, v2, v3

    .line 95
    if-eqz v2, :cond_6

    .line 97
    :cond_3
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->m:F

    .line 99
    add-float/2addr v1, v2

    .line 101
    rem-float/2addr v1, v3

    .line 102
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->l:F

    .line 103
    add-float/2addr v5, v2

    .line 105
    rem-float/2addr v5, v3

    .line 106
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 107
    if-nez v2, :cond_4

    .line 109
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 111
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 113
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 116
    :cond_4
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 118
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    .line 120
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 123
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 128
    move-result v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    mul-float/2addr v5, v2

    .line 133
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 134
    cmpl-float v3, v1, v5

    .line 137
    if-lez v3, :cond_5

    .line 139
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 141
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 143
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 146
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    .line 152
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 154
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    :cond_6
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 160
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 164
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->h:Landroidx/core/content/res/d;

    .line 167
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 169
    move-result p4

    .line 172
    const/16 p5, 0xff

    .line 173
    const/4 v1, 0x0

    .line 175
    const/high16 v2, 0x437f0000    # 255.0f

    .line 176
    if-eqz p4, :cond_a

    .line 178
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->h:Landroidx/core/content/res/d;

    .line 180
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    .line 182
    if-nez v3, :cond_7

    .line 184
    new-instance v3, Landroid/graphics/Paint;

    .line 186
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    .line 191
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    :cond_7
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 200
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 206
    move-result-object p4

    .line 209
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 210
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->j:F

    .line 218
    mul-float/2addr p4, v2

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 221
    move-result p4

    .line 224
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 235
    move-result p4

    .line 238
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->j:F

    .line 239
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/h;->a(IF)I

    .line 241
    move-result p4

    .line 244
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 248
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 251
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$f;->c:I

    .line 253
    if-nez v5, :cond_9

    .line 255
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 257
    goto :goto_3

    .line 259
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 260
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 265
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    :cond_a
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->f:Landroidx/core/content/res/d;

    .line 270
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 272
    move-result p4

    .line 275
    if-eqz p4, :cond_f

    .line 276
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->f:Landroidx/core/content/res/d;

    .line 278
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    .line 280
    if-nez v3, :cond_b

    .line 282
    new-instance v3, Landroid/graphics/Paint;

    .line 284
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 286
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    .line 289
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 291
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    :cond_b
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    .line 296
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->o:Landroid/graphics/Paint$Join;

    .line 298
    if-eqz v4, :cond_c

    .line 300
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 302
    :cond_c
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 305
    if-eqz v4, :cond_d

    .line 307
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 309
    :cond_d
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->p:F

    .line 312
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 314
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 317
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 323
    move-result-object p4

    .line 326
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    .line 327
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 329
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 335
    mul-float/2addr p4, v2

    .line 337
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 338
    move-result p4

    .line 341
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 352
    move-result p4

    .line 355
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 356
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/h;->a(IF)I

    .line 358
    move-result p4

    .line 361
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    mul-float/2addr v0, p1

    .line 368
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 369
    mul-float/2addr p1, v0

    .line 371
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 372
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    .line 375
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    :cond_f
    :goto_5
    return-void
    .line 380
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 9
    const/4 p1, 0x0

    .line 12
    aget v2, v1, p1

    .line 13
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 17
    float-to-double v5, v5

    .line 19
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v5, v1, v3

    .line 26
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    aget v8, v1, v7

    .line 30
    float-to-double v8, v8

    .line 32
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    aget p1, v1, p1

    .line 38
    aget v4, v1, v4

    .line 40
    aget v3, v1, v3

    .line 42
    aget v1, v1, v7

    .line 44
    invoke-static {p1, v4, v3, v1}, Landroidx/vectordrawable/graphics/drawable/h$g;->a(FFFF)F

    .line 46
    move-result p1

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v1

    .line 53
    cmpl-float v2, v1, v0

    .line 54
    if-lez v2, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p1

    .line 61
    div-float v0, p1, v1

    .line 62
    :cond_0
    return v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 66
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 2
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/h$g;->q:Landroid/graphics/Matrix;

    .line 4
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/h$g;->c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    return-void
    .line 14
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 6
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$d;->a()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$d;->b([I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h$g;->getRootAlpha()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    return v0
    .line 10
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$g;->setRootAlpha(I)V

    .line 6
    return-void
    .line 9
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    .line 2
    return-void
    .line 4
.end method
