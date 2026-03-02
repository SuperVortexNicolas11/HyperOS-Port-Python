.class LA4/f$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA4/f$g;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Lmiuix/smooth/SmoothFrameLayout2;

.field final synthetic y:LA4/f;


# direct methods
.method constructor <init>(LA4/f;LA4/f$g;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LA4/f$b;->y:LA4/f;

    move-object v1, p2

    iput-object v1, v0, LA4/f$b;->a:LA4/f$g;

    move v1, p3

    iput v1, v0, LA4/f$b;->b:I

    move v1, p4

    iput v1, v0, LA4/f$b;->c:I

    move v1, p5

    iput v1, v0, LA4/f$b;->d:I

    move v1, p6

    iput v1, v0, LA4/f$b;->e:I

    move v1, p7

    iput v1, v0, LA4/f$b;->f:I

    move v1, p8

    iput v1, v0, LA4/f$b;->g:I

    move v1, p9

    iput v1, v0, LA4/f$b;->h:I

    move v1, p10

    iput v1, v0, LA4/f$b;->i:I

    move v1, p11

    iput v1, v0, LA4/f$b;->j:I

    move v1, p12

    iput v1, v0, LA4/f$b;->k:I

    move v1, p13

    iput v1, v0, LA4/f$b;->l:I

    move/from16 v1, p14

    iput v1, v0, LA4/f$b;->m:I

    move/from16 v1, p15

    iput v1, v0, LA4/f$b;->n:I

    move/from16 v1, p16

    iput v1, v0, LA4/f$b;->o:I

    move/from16 v1, p17

    iput v1, v0, LA4/f$b;->p:I

    move/from16 v1, p18

    iput v1, v0, LA4/f$b;->q:I

    move/from16 v1, p19

    iput v1, v0, LA4/f$b;->r:I

    move/from16 v1, p20

    iput v1, v0, LA4/f$b;->s:I

    move/from16 v1, p21

    iput v1, v0, LA4/f$b;->t:I

    move/from16 v1, p22

    iput v1, v0, LA4/f$b;->u:I

    move/from16 v1, p23

    iput v1, v0, LA4/f$b;->v:I

    move/from16 v1, p24

    iput v1, v0, LA4/f$b;->w:I

    move-object/from16 v1, p25

    iput-object v1, v0, LA4/f$b;->x:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->x:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->y:LA4/f;

    invoke-static {v0}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->y:LA4/f;

    invoke-static {v0}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->x:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->y:LA4/f;

    invoke-static {v0}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, LA4/f$b;->y:LA4/f;

    invoke-static {v0}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget-object p2, p0, LA4/f$b;->a:LA4/f$g;

    invoke-virtual {p2}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    :cond_0
    iget p2, p0, LA4/f$b;->b:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->c:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, LA4/f$b;->d:I

    int-to-float v1, v0

    iget v2, p0, LA4/f$b;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, LA4/f$b;->f:I

    int-to-float v2, v1

    iget v3, p0, LA4/f$b;->g:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, LA4/f$b;->h:I

    int-to-float v3, v2

    iget v4, p0, LA4/f$b;->i:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, LA4/f$b;->y:LA4/f;

    invoke-static {v3}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1, v2}, LA4/f$c;->d(IIII)V

    iget-object p2, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p2}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LA4/f$c;->c()V

    iget p2, p0, LA4/f$b;->j:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->k:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v2, v0

    iget p2, p0, LA4/f$b;->l:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->m:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v3, v0

    iget p2, p0, LA4/f$b;->n:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->o:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v4, v0

    iget p2, p0, LA4/f$b;->p:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->q:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v5, v0

    iget-object p2, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p2}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v4, v5}, LA4/f$c;->d(IIII)V

    iget-object p2, p0, LA4/f$b;->y:LA4/f;

    invoke-static {p2}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LA4/f$c;->c()V

    iget p2, p0, LA4/f$b;->r:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->s:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v7, v0

    iget p2, p0, LA4/f$b;->t:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->u:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v8, v0

    iget p2, p0, LA4/f$b;->v:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$b;->w:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v6, v0

    iget-object v1, p0, LA4/f$b;->a:LA4/f$g;

    invoke-virtual/range {v1 .. v8}, LA4/f$g;->j(IIIIIII)V

    :cond_1
    return-void
.end method
