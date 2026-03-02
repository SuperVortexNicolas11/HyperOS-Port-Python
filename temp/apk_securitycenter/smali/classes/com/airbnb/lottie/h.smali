.class public Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/airbnb/lottie/K;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Lo/l;

.field private h:Lo/h;

.field private i:Ljava/util/List;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/K;

    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/K;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/K;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/h;->o:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Lo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->g:Lo/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->e()F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/h;->m:F

    .line 6
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/h;->k:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    .line 2
    return v0
    .line 4
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->k:F

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/h;->l:F

    .line 4
    invoke-static {v0, v1, p1}, LS0/i;->i(FFF)F

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->m:F

    .line 2
    return v0
    .line 4
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(Ljava/lang/String;)LL0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, LL0/h;

    .line 17
    invoke-virtual {v2, p1}, LL0/h;->a(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public n()Lcom/airbnb/lottie/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    return-object p1
    .line 10
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->k:F

    .line 2
    return v0
    .line 4
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->o:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/h;->o:I

    .line 5
    return-void
    .line 7
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Lo/h;Ljava/util/Map;Ljava/util/Map;Lo/l;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/h;->k:F

    .line 4
    iput p3, p0, Lcom/airbnb/lottie/h;->l:F

    .line 6
    iput p4, p0, Lcom/airbnb/lottie/h;->m:F

    .line 8
    iput-object p5, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/airbnb/lottie/h;->h:Lo/h;

    .line 12
    iput-object p7, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 16
    iput-object p9, p0, Lcom/airbnb/lottie/h;->g:Lo/l;

    .line 18
    iput-object p10, p0, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    .line 20
    iput-object p11, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    .line 22
    return-void
    .line 24
.end method

.method public t(J)LO0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Lo/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/h;->e(J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LO0/e;

    .line 8
    return-object p1
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LottieComposition:\n"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, LO0/e;

    .line 25
    const-string v3, "\t"

    .line 27
    invoke-virtual {v2, v3}, LO0/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 2
    return-void
    .line 4
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/K;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/K;->b(Z)V

    .line 4
    return-void
    .line 7
.end method
