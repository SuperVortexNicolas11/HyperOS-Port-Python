.class public LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/b$a;
    }
.end annotation


# static fields
.field public static o:Z = true


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC4/b;->a:I

    iput v0, p0, LC4/b;->c:I

    iput v0, p0, LC4/b;->d:I

    iput v0, p0, LC4/b;->e:I

    iput v0, p0, LC4/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LC4/b;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, LC4/b;->i:[I

    iput-object v1, p0, LC4/b;->k:[I

    iput v0, p0, LC4/b;->m:I

    iput v0, p0, LC4/b;->n:I

    return-void
.end method

.method static synthetic a(LC4/b;I)I
    .locals 0

    iput p1, p0, LC4/b;->a:I

    return p1
.end method

.method static synthetic b(LC4/b;[I)[I
    .locals 0

    iput-object p1, p0, LC4/b;->i:[I

    return-object p1
.end method

.method static synthetic c(LC4/b;[I)[I
    .locals 0

    iput-object p1, p0, LC4/b;->j:[I

    return-object p1
.end method

.method static synthetic d(LC4/b;I)I
    .locals 0

    iput p1, p0, LC4/b;->m:I

    return p1
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LC4/b;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, LC4/b;->f()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {p1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int/2addr v0, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    add-int/2addr v2, v4

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC4/b;->g(Z)I

    move-result v0

    return v0
.end method

.method public g(Z)I
    .locals 2

    iget-boolean v0, p0, LC4/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC4/b;->l:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LC4/b;->h:I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LC4/b;->j:[I

    iget v1, p0, LC4/b;->h:I

    aget v0, v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, LC4/b;->n:I

    :goto_2
    add-int/2addr v0, p1

    return v0

    :cond_3
    iget p1, p0, LC4/b;->a:I

    add-int/2addr v0, p1

    iget p1, p0, LC4/b;->n:I

    goto :goto_2
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LC4/b;->b:Z

    return v0
.end method

.method public i(IIIIFZ)V
    .locals 4

    iget v0, p0, LC4/b;->e:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LC4/b;->c:I

    if-eq v0, p1, :cond_10

    :cond_0
    sget-boolean v0, LC4/b;->o:Z

    const-string v1, "ExtraPaddingPolicy"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged new Win w = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LC4/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LC4/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LC4/b;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LC4/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " isInFloatingWindow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput p1, p0, LC4/b;->c:I

    iput p2, p0, LC4/b;->d:I

    iput p3, p0, LC4/b;->e:I

    iput p4, p0, LC4/b;->f:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p2, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p2, p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LC4/b;->g:Z

    sget-boolean p1, LC4/b;->o:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p6, p0, LC4/b;->g:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p1, p0, LC4/b;->d:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_5

    iput p2, p0, LC4/b;->h:I

    return-void

    :cond_5
    iget-boolean p1, p0, LC4/b;->g:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LC4/b;->k:[I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_2
    iget-object p6, p0, LC4/b;->k:[I

    array-length v0, p6

    if-ge p1, v0, :cond_e

    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_7

    if-ge p3, v0, :cond_7

    iput p1, p0, LC4/b;->h:I

    goto :goto_5

    :cond_7
    if-gt p3, v0, :cond_8

    iput p1, p0, LC4/b;->h:I

    goto :goto_5

    :cond_8
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_9

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, LC4/b;->h:I

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    move p1, p2

    :goto_4
    iget-object p6, p0, LC4/b;->i:[I

    array-length v0, p6

    if-ge p1, v0, :cond_e

    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_b

    if-ge p3, v0, :cond_b

    iput p1, p0, LC4/b;->h:I

    goto :goto_5

    :cond_b
    if-gt p3, v0, :cond_c

    iput p1, p0, LC4/b;->h:I

    goto :goto_5

    :cond_c
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_d

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, LC4/b;->h:I

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget p1, p0, LC4/b;->m:I

    if-lez p1, :cond_f

    int-to-float p3, p3

    div-float/2addr p3, p5

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    int-to-float p4, p1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_f

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, LC4/b;->n:I

    goto :goto_6

    :cond_f
    iput p2, p0, LC4/b;->n:I

    :cond_10
    :goto_6
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LC4/b;->b:Z

    return-void
.end method
