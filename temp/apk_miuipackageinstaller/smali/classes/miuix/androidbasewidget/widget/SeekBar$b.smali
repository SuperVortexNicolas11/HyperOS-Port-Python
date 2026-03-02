.class Lmiuix/androidbasewidget/widget/SeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:LB5/c;

.field final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LB5/c;
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LB5/c;

    if-nez v0, :cond_0

    new-instance v0, LB5/c;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LB5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LB5/c;

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LB5/c;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v7}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v7, v2

    mul-float v8, v7, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v2, :cond_0

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v2

    sub-int v2, p2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v7}, Lmiuix/androidbasewidget/widget/SeekBar;->t(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v7}, Lmiuix/androidbasewidget/widget/SeekBar;->u(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->x()Lmiuix/animation/property/IntValueProperty;

    move-result-object v7

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v7}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v7

    if-eq v2, v7, :cond_2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->x()Lmiuix/animation/property/IntValueProperty;

    move-result-object v7

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v4, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v10, Lmiuix/androidbasewidget/widget/SeekBar$b$a;

    invoke-direct {v10, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    new-array v11, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v11, v0

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->z(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v7

    invoke-static {v2, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->d(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v2

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v7}, Lmiuix/androidbasewidget/widget/SeekBar;->e(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v8

    invoke-static {v7, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->d(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v7

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move p2, v2

    goto :goto_2

    :cond_3
    if-le p2, v7, :cond_4

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move p2, v7

    :cond_4
    :goto_2
    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p3, :cond_b

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    iget-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v9}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v9, v8

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v10}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v10

    add-int/2addr v6, v10

    if-lez v8, :cond_5

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    :cond_5
    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->t(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->u(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6

    move p2, v6

    :cond_6
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->f(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v8, Lmiuix/androidbasewidget/widget/SeekBar$b$b;

    invoke-direct {v8, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    new-array v9, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v9, v0

    invoke-virtual {v6, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    move-result-object v4

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->m(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    move-result-object v4

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v5

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v4, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v9, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/androidbasewidget/widget/SeekBar$b$c;

    invoke-direct {v4, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    new-array v9, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v9, v0

    invoke-virtual {v3, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_4
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    int-to-float v4, p2

    invoke-static {v3, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    :cond_c
    :goto_5
    if-eq p2, v2, :cond_d

    if-ne p2, v7, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz p3, :cond_12

    const-string v1, "2.0"

    if-eqz v0, :cond_11

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne p2, v7, :cond_f

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;->a()LB5/c;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, LB5/c;->c(I)Z

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;->a()LB5/c;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, LB5/c;->c(I)Z

    goto :goto_6

    :cond_10
    sget v1, Lmiuix/view/i;->k:I

    invoke-static {p1, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_6

    :cond_11
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lmiuix/view/i;->B:I

    invoke-static {p1, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_12
    :goto_6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->o(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_13
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
