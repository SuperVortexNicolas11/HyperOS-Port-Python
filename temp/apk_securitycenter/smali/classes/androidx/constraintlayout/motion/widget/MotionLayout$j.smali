.class Landroidx/constraintlayout/motion/widget/MotionLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 16
    const-string p1, "motion.progress"

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Ljava/lang/String;

    .line 20
    const-string p1, "motion.velocity"

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Ljava/lang/String;

    .line 24
    const-string p1, "motion.StartState"

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Ljava/lang/String;

    .line 28
    const-string p1, "motion.EndState"

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Ljava/lang/String;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 7
    if-eq v2, v1, :cond_3

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 15
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 21
    if-ne v2, v1, :cond_2

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(II)V

    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 38
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 40
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 64
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 70
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(FF)V

    .line 74
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 85
    return-void
    .line 87
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "motion.progress"

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    const-string v1, "motion.velocity"

    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    const-string v1, "motion.StartState"

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v1, "motion.EndState"

    .line 28
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-object v0
    .line 35
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 32
    return-void
    .line 34
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "motion.progress"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 8
    const-string v0, "motion.velocity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 16
    const-string v0, "motion.StartState"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 24
    const-string v0, "motion.EndState"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 32
    return-void
    .line 34
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 2
    return-void
    .line 4
.end method
