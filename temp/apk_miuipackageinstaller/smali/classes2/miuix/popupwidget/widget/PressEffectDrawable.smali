.class public Lmiuix/popupwidget/widget/PressEffectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PressEffectDrawable$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:Z

.field private static final D:Lmiuix/animation/base/AnimConfig;

.field private static final E:Lmiuix/animation/base/AnimConfig;

.field private static final F:Lmiuix/animation/base/AnimConfig;

.field private static final G:Lmiuix/animation/base/AnimConfig;

.field private static final H:Lmiuix/animation/base/AnimConfig;

.field private static final I:Lmiuix/animation/base/AnimConfig;

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

.field private b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lmiuix/animation/controller/AnimState;

.field private r:Lmiuix/animation/controller/AnimState;

.field private s:Lmiuix/animation/controller/AnimState;

.field private t:Lmiuix/animation/controller/AnimState;

.field private u:Lmiuix/animation/controller/AnimState;

.field private v:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const v1, 0x10100a7    # @android:attr/state_pressed

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->w:[I

    const v1, 0x1010369    # @android:attr/state_drag_hovered

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->x:[I

    const v1, 0x10100a1    # @android:attr/state_selected

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:[I

    const v1, 0x1010367    # @android:attr/state_hovered

    const v2, 0x10102fe    # @android:attr/state_activated

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:[I

    filled-new-array {v2}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:[I

    invoke-static {}, LI4/a;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LI4/a;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LI4/a;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Z

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 8
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    .line 9
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    .line 10
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    .line 11
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    .line 12
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    .line 13
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    .line 14
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {p1}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 15
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->h()V

    .line 16
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private d()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_3
    return v2
.end method

.method private e()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private f()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method private g()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphaF()F
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    if-eqz p4, :cond_0

    sget-object p1, Lb5/h;->D0:[I

    const/4 p2, 0x0

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lb5/h;->D0:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p2, Lb5/h;->H0:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    sget p2, Lb5/h;->I0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    sget p2, Lb5/h;->J0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    sget p2, Lb5/h;->G0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    sget p2, Lb5/h;->E0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    sget p2, Lb5/h;->F0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->h()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->w:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->d()Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->e()Z

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->c()Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->f()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->g()Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    return-void
.end method
