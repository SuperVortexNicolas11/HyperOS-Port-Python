.class public Lcom/miui/securityscan/ui/main/BallView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/BallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:Lcom/miui/securityscan/ui/main/BallView$b;

.field private e:Lcom/miui/securityscan/ui/main/BallView$b;

.field private f:Landroid/graphics/Point;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/LinearGradient;

.field private l:Landroid/graphics/LinearGradient;

.field final synthetic m:Lcom/miui/securityscan/ui/main/BallView;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/BallView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/BallView;->a(Lcom/miui/securityscan/ui/main/BallView;)Landroid/graphics/Point;

    .line 7
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    iput v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->g:I

    .line 13
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/BallView;->a(Lcom/miui/securityscan/ui/main/BallView;)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    iput p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->h:I

    .line 21
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 24
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->j:Z

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->g()J

    .line 2
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    mul-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    div-float/2addr v0, v2

    .line 12
    const/high16 v3, 0x42700000    # 60.0f

    .line 13
    mul-float/2addr v0, v3

    .line 15
    float-to-int v0, v0

    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    iget p3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 19
    const/4 v0, 0x1

    .line 21
    add-int/2addr p3, v0

    .line 22
    iput p3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 23
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->d()J

    .line 25
    move-result-wide v4

    .line 28
    long-to-float p3, v4

    .line 29
    mul-float/2addr p3, v1

    .line 30
    div-float/2addr p3, v2

    .line 31
    mul-float/2addr p3, v3

    .line 32
    float-to-int p3, p3

    .line 33
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 34
    if-gt v2, p3, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->j:Z

    .line 39
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 41
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/BallView;->b(Lcom/miui/securityscan/ui/main/BallView;)Lcom/miui/securityscan/ui/main/BallView$c;

    .line 43
    move-result-object v0

    .line 46
    sget-object v2, Lcom/miui/securityscan/ui/main/BallView$c;->a:Lcom/miui/securityscan/ui/main/BallView$c;

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->b()Lcom/miui/securityscan/ui/main/BallView$b;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->c()Landroid/graphics/LinearGradient;

    .line 55
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->h()Lcom/miui/securityscan/ui/main/BallView$b;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->i()Landroid/graphics/LinearGradient;

    .line 64
    move-result-object v2

    .line 67
    :goto_0
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/BallView$b;->a()I

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/BallView$b;->a()I

    .line 75
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 80
    iget v4, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 82
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v1

    .line 85
    int-to-float p3, p3

    .line 86
    div-float/2addr v4, p3

    .line 87
    invoke-static {v3, v4}, Lcom/miui/securityscan/ui/main/BallView;->c(Lcom/miui/securityscan/ui/main/BallView;F)F

    .line 88
    move-result v3

    .line 91
    mul-float/2addr v0, v3

    .line 92
    float-to-int v0, v0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->e()Landroid/graphics/Point;

    .line 98
    move-result-object v0

    .line 101
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 102
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 104
    invoke-static {v3}, Lcom/miui/securityscan/ui/main/BallView;->a(Lcom/miui/securityscan/ui/main/BallView;)Landroid/graphics/Point;

    .line 106
    move-result-object v3

    .line 109
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 110
    sub-int/2addr v2, v3

    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 113
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 115
    invoke-static {v3}, Lcom/miui/securityscan/ui/main/BallView;->a(Lcom/miui/securityscan/ui/main/BallView;)Landroid/graphics/Point;

    .line 117
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 121
    sub-int/2addr v0, v3

    .line 123
    iget v3, p0, Lcom/miui/securityscan/ui/main/BallView$a;->g:I

    .line 124
    int-to-float v3, v3

    .line 126
    int-to-float v2, v2

    .line 127
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 128
    iget v5, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 130
    int-to-float v5, v5

    .line 132
    mul-float/2addr v5, v1

    .line 133
    div-float/2addr v5, p3

    .line 134
    invoke-static {v4, v5}, Lcom/miui/securityscan/ui/main/BallView;->d(Lcom/miui/securityscan/ui/main/BallView;F)F

    .line 135
    move-result v4

    .line 138
    mul-float/2addr v2, v4

    .line 139
    add-float/2addr v3, v2

    .line 140
    iget v2, p0, Lcom/miui/securityscan/ui/main/BallView$a;->h:I

    .line 141
    int-to-float v2, v2

    .line 143
    int-to-float v0, v0

    .line 144
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/BallView$a;->m:Lcom/miui/securityscan/ui/main/BallView;

    .line 145
    iget v5, p0, Lcom/miui/securityscan/ui/main/BallView$a;->i:I

    .line 147
    int-to-float v5, v5

    .line 149
    mul-float/2addr v5, v1

    .line 150
    div-float/2addr v5, p3

    .line 151
    invoke-static {v4, v5}, Lcom/miui/securityscan/ui/main/BallView;->d(Lcom/miui/securityscan/ui/main/BallView;F)F

    .line 152
    move-result p3

    .line 155
    mul-float/2addr v0, p3

    .line 156
    add-float/2addr v2, v0

    .line 157
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/BallView$a;->f()F

    .line 158
    move-result p3

    .line 161
    invoke-virtual {p1, v3, v2, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_1
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->j:Z

    .line 166
    :cond_2
    :goto_1
    return-void
    .line 168
.end method

.method public b()Lcom/miui/securityscan/ui/main/BallView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->d:Lcom/miui/securityscan/ui/main/BallView$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->k:Landroid/graphics/LinearGradient;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->f:Landroid/graphics/Point;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->a:F

    .line 2
    return v0
    .line 4
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public h()Lcom/miui/securityscan/ui/main/BallView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->e:Lcom/miui/securityscan/ui/main/BallView$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->l:Landroid/graphics/LinearGradient;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/BallView$a;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Lcom/miui/securityscan/ui/main/BallView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->d:Lcom/miui/securityscan/ui/main/BallView$b;

    .line 2
    return-void
    .line 4
.end method

.method public l(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->k:Landroid/graphics/LinearGradient;

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public p(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->f:Landroid/graphics/Point;

    .line 2
    return-void
    .line 4
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->a:F

    .line 2
    return-void
    .line 4
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public s(Lcom/miui/securityscan/ui/main/BallView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->e:Lcom/miui/securityscan/ui/main/BallView$b;

    .line 2
    return-void
    .line 4
.end method

.method public t(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BallView$a;->l:Landroid/graphics/LinearGradient;

    .line 2
    return-void
    .line 4
.end method
