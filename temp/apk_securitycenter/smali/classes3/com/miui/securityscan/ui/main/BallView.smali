.class public Lcom/miui/securityscan/ui/main/BallView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/BallView$c;,
        Lcom/miui/securityscan/ui/main/BallView$a;,
        Lcom/miui/securityscan/ui/main/BallView$b;,
        Lcom/miui/securityscan/ui/main/BallView$e;,
        Lcom/miui/securityscan/ui/main/BallView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/Random;

.field private j:Lcom/miui/securityscan/ui/main/BallView$c;

.field private k:Landroid/graphics/LinearGradient;

.field private l:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/BallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Point;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->a:Landroid/graphics/Point;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LZ7/A;->J:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->a:Landroid/graphics/Point;

    iget p2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 13
    iget p2, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 14
    sget-object p1, Lcom/miui/securityscan/ui/main/BallView$c;->a:Lcom/miui/securityscan/ui/main/BallView$c;

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->j:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 15
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BallView;->i()V

    .line 16
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BallView;->h()V

    .line 17
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BallView;->g()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/ui/main/BallView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/BallView;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/BallView;)Lcom/miui/securityscan/ui/main/BallView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/BallView;->j:Lcom/miui/securityscan/ui/main/BallView$c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/BallView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/BallView;->e(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/ui/main/BallView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/BallView;->f(F)F

    move-result p0

    return p0
.end method

.method private e(F)F
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/main/BallView$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/main/BallView$d;-><init>(Lcom/miui/securityscan/ui/main/BallView;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/BallView$d;->getInterpolation(F)F

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private f(F)F
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/main/BallView$e;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/main/BallView$e;-><init>(Lcom/miui/securityscan/ui/main/BallView;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/BallView$e;->getInterpolation(F)F

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    new-instance v2, Lcom/miui/securityscan/ui/main/BallView$a;

    .line 17
    invoke-direct {v2, p0}, Lcom/miui/securityscan/ui/main/BallView$a;-><init>(Lcom/miui/securityscan/ui/main/BallView;)V

    .line 19
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 22
    const/16 v4, 0x8

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->q(F)V

    .line 32
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 35
    const/16 v4, 0x82

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/miui/securityscan/ui/main/BallView$a;->r(J)V

    .line 44
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 47
    const/16 v4, 0x12c

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    move-result v3

    .line 54
    add-int/lit16 v3, v3, 0x640

    .line 55
    int-to-long v3, v3

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/miui/securityscan/ui/main/BallView$a;->o(J)V

    .line 58
    rem-int/lit8 v3, v1, 0x4

    .line 61
    const/16 v4, 0x43

    .line 63
    const/16 v5, 0x75

    .line 65
    const/16 v6, 0xfe

    .line 67
    const/16 v7, 0xf5

    .line 69
    const/16 v8, 0x73

    .line 71
    if-nez v3, :cond_0

    .line 73
    new-instance v3, Lcom/miui/securityscan/ui/main/BallView$b;

    .line 75
    const/16 v9, 0xff

    .line 77
    invoke-direct {v3, v9, v0, v8, v7}, Lcom/miui/securityscan/ui/main/BallView$b;-><init>(IIII)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->k(Lcom/miui/securityscan/ui/main/BallView$b;)V

    .line 82
    new-instance v3, Lcom/miui/securityscan/ui/main/BallView$b;

    .line 85
    invoke-direct {v3, v9, v6, v5, v4}, Lcom/miui/securityscan/ui/main/BallView$b;-><init>(IIII)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->s(Lcom/miui/securityscan/ui/main/BallView$b;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_0
    new-instance v3, Lcom/miui/securityscan/ui/main/BallView$b;

    .line 94
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 96
    const/16 v10, 0x38

    .line 98
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 100
    move-result v9

    .line 103
    add-int/lit16 v9, v9, 0xc8

    .line 104
    invoke-direct {v3, v9, v0, v8, v7}, Lcom/miui/securityscan/ui/main/BallView$b;-><init>(IIII)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->k(Lcom/miui/securityscan/ui/main/BallView$b;)V

    .line 109
    new-instance v3, Lcom/miui/securityscan/ui/main/BallView$b;

    .line 112
    iget-object v7, p0, Lcom/miui/securityscan/ui/main/BallView;->i:Ljava/util/Random;

    .line 114
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    .line 116
    move-result v7

    .line 119
    add-int/lit16 v7, v7, 0xc8

    .line 120
    invoke-direct {v3, v7, v6, v5, v4}, Lcom/miui/securityscan/ui/main/BallView$b;-><init>(IIII)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->s(Lcom/miui/securityscan/ui/main/BallView$b;)V

    .line 125
    :goto_1
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->k:Landroid/graphics/LinearGradient;

    .line 128
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->l(Landroid/graphics/LinearGradient;)V

    .line 130
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->l:Landroid/graphics/LinearGradient;

    .line 133
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->t(Landroid/graphics/LinearGradient;)V

    .line 135
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 138
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    check-cast v3, Landroid/graphics/Point;

    .line 144
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->p(Landroid/graphics/Point;)V

    .line 146
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->a:Landroid/graphics/Point;

    .line 149
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 151
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->m(I)V

    .line 153
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->a:Landroid/graphics/Point;

    .line 156
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 158
    invoke-virtual {v2, v3}, Lcom/miui/securityscan/ui/main/BallView$a;->n(I)V

    .line 160
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_1
    return-void
    .line 172
.end method

.method private h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mWidth = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "   mHeight = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "initEndPointList"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 36
    new-instance v1, Landroid/graphics/Point;

    .line 38
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 40
    int-to-float v2, v2

    .line 42
    const v3, 0x3ea978d5    # 0.331f

    .line 43
    mul-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 48
    int-to-float v4, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    mul-float/2addr v4, v5

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 60
    new-instance v1, Landroid/graphics/Point;

    .line 62
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 64
    int-to-float v2, v2

    .line 66
    const v4, 0x3f360419    # 0.711f

    .line 67
    mul-float/2addr v2, v4

    .line 70
    float-to-int v2, v2

    .line 71
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 72
    int-to-float v4, v4

    .line 74
    const v5, 0x3d2c0831    # 0.042f

    .line 75
    mul-float/2addr v4, v5

    .line 78
    float-to-int v4, v4

    .line 79
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 86
    new-instance v1, Landroid/graphics/Point;

    .line 88
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 90
    int-to-float v2, v2

    .line 92
    const v4, 0x3e656042    # 0.224f

    .line 93
    mul-float/2addr v2, v4

    .line 96
    float-to-int v2, v2

    .line 97
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 98
    int-to-float v4, v4

    .line 100
    const v5, 0x3d3851ec    # 0.045f

    .line 101
    mul-float/2addr v4, v5

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 112
    new-instance v1, Landroid/graphics/Point;

    .line 114
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 116
    int-to-float v2, v2

    .line 118
    const v4, 0x3f6b851f    # 0.92f

    .line 119
    mul-float/2addr v2, v4

    .line 122
    float-to-int v2, v2

    .line 123
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 124
    int-to-float v4, v4

    .line 126
    const v5, 0x3e1fbe77    # 0.156f

    .line 127
    mul-float/2addr v4, v5

    .line 130
    float-to-int v4, v4

    .line 131
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 138
    new-instance v1, Landroid/graphics/Point;

    .line 140
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 142
    int-to-float v2, v2

    .line 144
    const v4, 0x3cfdf3b6    # 0.031f

    .line 145
    mul-float/2addr v2, v4

    .line 148
    float-to-int v2, v2

    .line 149
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 150
    int-to-float v4, v4

    .line 152
    const v5, 0x3e6e978d    # 0.233f

    .line 153
    mul-float/2addr v4, v5

    .line 156
    float-to-int v4, v4

    .line 157
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 164
    new-instance v1, Landroid/graphics/Point;

    .line 166
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 168
    int-to-float v2, v2

    .line 170
    const v4, 0x3c343958    # 0.011f

    .line 171
    mul-float/2addr v2, v4

    .line 174
    float-to-int v2, v2

    .line 175
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 176
    int-to-float v4, v4

    .line 178
    const v5, 0x3ef645a2    # 0.481f

    .line 179
    mul-float/2addr v4, v5

    .line 182
    float-to-int v4, v4

    .line 183
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 190
    new-instance v1, Landroid/graphics/Point;

    .line 192
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 194
    int-to-float v2, v2

    .line 196
    const v4, 0x3f547ae1    # 0.83f

    .line 197
    mul-float/2addr v2, v4

    .line 200
    float-to-int v2, v2

    .line 201
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 202
    int-to-float v4, v4

    .line 204
    const v5, 0x3efd70a4    # 0.495f

    .line 205
    mul-float/2addr v4, v5

    .line 208
    float-to-int v4, v4

    .line 209
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 216
    new-instance v1, Landroid/graphics/Point;

    .line 218
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 220
    int-to-float v2, v2

    .line 222
    const v4, 0x3df5c28f    # 0.12f

    .line 223
    mul-float/2addr v2, v4

    .line 226
    float-to-int v2, v2

    .line 227
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 228
    int-to-float v4, v4

    .line 230
    const v5, 0x3f34bc6a    # 0.706f

    .line 231
    mul-float/2addr v4, v5

    .line 234
    float-to-int v4, v4

    .line 235
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 242
    new-instance v1, Landroid/graphics/Point;

    .line 244
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 246
    int-to-float v2, v2

    .line 248
    const v4, 0x3f71a9fc    # 0.944f

    .line 249
    mul-float/2addr v2, v4

    .line 252
    float-to-int v2, v2

    .line 253
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 254
    int-to-float v4, v4

    .line 256
    const v5, 0x3f4e5604    # 0.806f

    .line 257
    mul-float/2addr v4, v5

    .line 260
    float-to-int v4, v4

    .line 261
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 268
    new-instance v1, Landroid/graphics/Point;

    .line 270
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 272
    int-to-float v2, v2

    .line 274
    const v4, 0x3f39999a    # 0.725f

    .line 275
    mul-float/2addr v2, v4

    .line 278
    float-to-int v2, v2

    .line 279
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 280
    int-to-float v4, v4

    .line 282
    const v5, 0x3f5c28f6    # 0.86f

    .line 283
    mul-float/2addr v4, v5

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 294
    new-instance v1, Landroid/graphics/Point;

    .line 296
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 298
    int-to-float v2, v2

    .line 300
    const v4, 0x3d79db23    # 0.061f

    .line 301
    mul-float/2addr v2, v4

    .line 304
    float-to-int v2, v2

    .line 305
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 306
    int-to-float v4, v4

    .line 308
    const v5, 0x3f70a3d7    # 0.94f

    .line 309
    mul-float/2addr v4, v5

    .line 312
    float-to-int v4, v4

    .line 313
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->h:Ljava/util/List;

    .line 320
    new-instance v1, Landroid/graphics/Point;

    .line 322
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView;->b:I

    .line 324
    int-to-float v2, v2

    .line 326
    mul-float/2addr v2, v3

    .line 327
    float-to-int v2, v2

    .line 328
    iget v3, p0, Lcom/miui/securityscan/ui/main/BallView;->c:I

    .line 329
    int-to-float v3, v3

    .line 331
    const v4, 0x3f774bc7    # 0.966f

    .line 332
    mul-float/2addr v3, v4

    .line 335
    float-to-int v3, v3

    .line 336
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
    .line 343
.end method

.method private i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    const/16 v1, 0xf2

    .line 6
    const/16 v2, 0xf9

    .line 8
    const/16 v3, 0x65

    .line 10
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    move-result v1

    .line 15
    const/16 v2, 0xf3

    .line 16
    const/16 v3, 0xfb

    .line 18
    const/16 v4, 0x6f

    .line 20
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    move-result v2

    .line 25
    const/16 v3, 0x91

    .line 26
    const/16 v4, 0xef

    .line 28
    const/16 v5, 0x1b

    .line 30
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    move-result v3

    .line 35
    filled-new-array {v1, v2, v3}, [I

    .line 36
    move-result-object v6

    .line 39
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    const/4 v7, 0x0

    .line 48
    move-object v1, v9

    .line 49
    move-object/from16 v8, v17

    .line 50
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    iput-object v9, v0, Lcom/miui/securityscan/ui/main/BallView;->k:Landroid/graphics/LinearGradient;

    .line 55
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 57
    const/16 v2, 0xb4

    .line 59
    const/16 v3, 0x34

    .line 61
    const/16 v4, 0xff

    .line 63
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    move-result v2

    .line 68
    const/16 v3, 0x7b

    .line 69
    const/16 v5, 0x2b

    .line 71
    invoke-static {v4, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    move-result v3

    .line 76
    const/16 v6, 0x53

    .line 77
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    move-result v4

    .line 82
    filled-new-array {v2, v3, v4}, [I

    .line 83
    move-result-object v15

    .line 86
    const/16 v16, 0x0

    .line 87
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/high16 v13, 0x41800000    # 16.0f

    .line 91
    const/high16 v14, 0x41800000    # 16.0f

    .line 93
    move-object v10, v1

    .line 95
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 96
    iput-object v1, v0, Lcom/miui/securityscan/ui/main/BallView;->l:Landroid/graphics/LinearGradient;

    .line 99
    return-void
    .line 101
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/securityscan/ui/main/BallView$a;

    .line 18
    invoke-virtual {v1}, Lcom/miui/securityscan/ui/main/BallView$a;->j()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/securityscan/ui/main/BallView;->e:I

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BallView;->g()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
    .line 14
.end method

.method public l(II)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/miui/securityscan/ui/main/BallView$c;->a:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->j:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/miui/securityscan/ui/main/BallView$c;->b:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView;->j:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 11
    :goto_0
    return-void
    .line 13
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView;->f:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/miui/securityscan/ui/main/BallView;->e:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/miui/securityscan/ui/main/BallView;->e:I

    .line 13
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BallView;->g:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/miui/securityscan/ui/main/BallView$a;

    .line 31
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView;->d:Landroid/graphics/Paint;

    .line 33
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView;->e:I

    .line 35
    invoke-virtual {v2, p1, v3, v4}, Lcom/miui/securityscan/ui/main/BallView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BallView;->j()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView;->f:Z

    .line 53
    :cond_2
    :goto_1
    return-void
    .line 55
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    return-void
    .line 5
.end method
