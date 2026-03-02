.class public Lmiuix/internal/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:LWb/a;

.field private e:LWb/a;

.field private f:LWb/a;

.field private g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private h:Lmiuix/animation/physics/SpringAnimation;

.field private i:Lmiuix/animation/physics/SpringAnimation;

.field private j:Lmiuix/animation/physics/SpringAnimation;

.field private k:Lmiuix/animation/physics/SpringAnimation;

.field private l:Lmiuix/animation/physics/SpringAnimation;

.field private m:Lmiuix/animation/physics/SpringAnimation;

.field private n:Lmiuix/animation/physics/SpringAnimation;

.field private o:Lmiuix/animation/physics/SpringAnimation;

.field private p:Lmiuix/animation/physics/SpringAnimation;

.field private q:Lmiuix/animation/physics/SpringAnimation;

.field private r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private t:Lmiuix/animation/property/FloatProperty;

.field private u:Lmiuix/animation/property/FloatProperty;

.field private v:Lmiuix/animation/property/FloatProperty;

.field private w:Lmiuix/animation/property/FloatProperty;

.field private x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 11

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Lmiuix/internal/view/b;->c:F

    .line 3
    new-instance v1, LWb/b;

    invoke-direct {v1, p0}, LWb/b;-><init>(Lmiuix/internal/view/b;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 4
    new-instance v1, Lmiuix/internal/view/b$a;

    invoke-direct {v1, p0}, Lmiuix/internal/view/b$a;-><init>(Lmiuix/internal/view/b;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 5
    new-instance v1, Lmiuix/internal/view/b$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$b;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    .line 6
    new-instance v1, Lmiuix/internal/view/b$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lmiuix/internal/view/b$c;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    .line 7
    new-instance v1, Lmiuix/internal/view/b$d;

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$d;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 8
    new-instance v1, Lmiuix/internal/view/b$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$e;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    .line 9
    iput v8, v0, Lmiuix/internal/view/b;->a:I

    .line 10
    iput v9, v0, Lmiuix/internal/view/b;->b:I

    move v1, p2

    .line 11
    iput-boolean v1, v0, Lmiuix/internal/view/b;->x:Z

    .line 12
    new-instance v10, LWb/a;

    move-object v1, v10

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LWb/a;-><init>(IIIIII)V

    iput-object v10, v0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 13
    iget v1, v0, Lmiuix/internal/view/b;->a:I

    invoke-virtual {v10, v1}, LWb/a;->setAlpha(I)V

    .line 14
    new-instance v1, LWb/a;

    move v2, p4

    invoke-direct {v1, p4, v8, v9}, LWb/a;-><init>(III)V

    iput-object v1, v0, Lmiuix/internal/view/b;->e:LWb/a;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LWb/a;->setAlpha(I)V

    .line 16
    new-instance v1, LWb/a;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, LWb/a;-><init>(III)V

    iput-object v1, v0, Lmiuix/internal/view/b;->f:LWb/a;

    const/16 v2, 0xff

    .line 17
    invoke-virtual {v1, v2}, LWb/a;->setAlpha(I)V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 19
    invoke-direct {p0}, Lmiuix/internal/view/b;->g()V

    return-void
.end method

.method public static synthetic a(Lmiuix/internal/view/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/b;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method static synthetic b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    return-object p0
    .line 4
.end method

.method private g()V
    .locals 11

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 3
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    .line 5
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 6
    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 7
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 8
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 10
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 11
    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v6, Lmiuix/internal/view/b$f;

    invoke-direct {v6, p0}, Lmiuix/internal/view/b$f;-><init>(Lmiuix/internal/view/b;)V

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 12
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v6, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 13
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 14
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 15
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v6, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 16
    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 17
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->e:LWb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 18
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 19
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 20
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 21
    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 22
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->e:LWb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 24
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 25
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 26
    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 27
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->f:LWb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 29
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 30
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 31
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 32
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 33
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 34
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 35
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 36
    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 37
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lmiuix/internal/view/b;->f:LWb/a;

    iget-object v10, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v8, v10, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 38
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 39
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 40
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 41
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 42
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v6, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 43
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 44
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 45
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 46
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 47
    iget-boolean v0, p0, Lmiuix/internal/view/b;->x:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    :goto_0
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 51
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 52
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 53
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 54
    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 2
    invoke-virtual {v0, p1}, LWb/a;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 7
    invoke-virtual {v0, p1}, LWb/a;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 12
    invoke-virtual {v0, p1}, LWb/a;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
    .line 17
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/b;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    return-void
    .line 17
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    return-void
    .line 17
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 2
    invoke-virtual {v0, p1}, LWb/a;->a(F)V

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 7
    invoke-virtual {v0, p1}, LWb/a;->a(F)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 12
    invoke-virtual {v0, p1}, LWb/a;->a(F)V

    .line 14
    iput p1, p0, Lmiuix/internal/view/b;->c:F

    .line 17
    return-void
    .line 19
.end method

.method protected l(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_a

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 20
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 30
    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 33
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 48
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 56
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 58
    :cond_3
    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 61
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 71
    :cond_4
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 74
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 84
    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 97
    :cond_6
    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 100
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    .line 108
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 110
    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 113
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 121
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 123
    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 126
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 136
    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 139
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 141
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 147
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 149
    :cond_a
    :goto_0
    return-void
    .line 152
.end method

.method protected m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_c

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 20
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 30
    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 33
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 43
    :cond_2
    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 54
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 56
    :cond_3
    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 59
    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 61
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 67
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 69
    :cond_4
    if-eqz p1, :cond_8

    .line 72
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 74
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 84
    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 97
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 100
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 102
    new-instance p2, Lmiuix/internal/view/b$g;

    .line 105
    invoke-direct {p2, p0}, Lmiuix/internal/view/b$g;-><init>(Lmiuix/internal/view/b;)V

    .line 107
    const-wide/16 v0, 0x32

    .line 110
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget-boolean p1, p0, Lmiuix/internal/view/b;->x:Z

    .line 115
    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 119
    const/high16 p2, 0x41200000    # 10.0f

    .line 121
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 127
    const/high16 p2, 0x40a00000    # 5.0f

    .line 129
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 135
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 137
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 143
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 145
    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 148
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 150
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 156
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 158
    :cond_a
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 161
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 163
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    .line 169
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 171
    :cond_b
    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 174
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 176
    return-void

    .line 179
    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    .line 180
    if-eqz p1, :cond_d

    .line 182
    iget-object p1, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 184
    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    .line 186
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 188
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 192
    move-result v0

    .line 195
    mul-float/2addr v0, p2

    .line 196
    float-to-int p2, v0

    .line 197
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 198
    goto :goto_2

    .line 201
    :cond_d
    iget-object p1, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 202
    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    .line 204
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 210
    move-result v0

    .line 213
    mul-float/2addr v0, p2

    .line 214
    float-to-int p2, v0

    .line 215
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 216
    :goto_2
    return-void
    .line 219
.end method

.method protected n(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 7
    const/16 p2, 0xff

    .line 9
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 11
    iget-object p1, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 14
    const/16 p2, 0x19

    .line 16
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 22
    invoke-virtual {p1, v0}, LWb/a;->setAlpha(I)V

    .line 24
    iget-object p1, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 27
    invoke-virtual {p1, v0}, LWb/a;->setAlpha(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 32
    iget p2, p0, Lmiuix/internal/view/b;->a:I

    .line 34
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lmiuix/internal/view/b;->f:LWb/a;

    .line 40
    invoke-virtual {p1, v0}, LWb/a;->setAlpha(I)V

    .line 42
    iget-object p1, p0, Lmiuix/internal/view/b;->e:LWb/a;

    .line 45
    invoke-virtual {p1, v0}, LWb/a;->setAlpha(I)V

    .line 47
    iget-object p1, p0, Lmiuix/internal/view/b;->d:LWb/a;

    .line 50
    iget p2, p0, Lmiuix/internal/view/b;->b:I

    .line 52
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 54
    :goto_1
    return-void
    .line 57
.end method
