.class public Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/dialoganim/IDialogAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissOnAndroidUIListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;,
        Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;
    }
.end annotation


# static fields
.field private static final DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

.field private static sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;


# instance fields
.field private mAnimY:F

.field private mAnimator:Lmiuix/animation/IFolme;

.field private mDiscardImeAnimEnabled:Z

.field private mImeHeight:I

.field private mIsDebugMode:Z

.field private mWindowInsetsAnimationController:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;

    const-string v1, "animY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    .line 66
    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    .line 101
    iput v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 82
    invoke-direct {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->isDebugEnabled()Z

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)F
    .locals 0

    .line 49
    iget p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimY:F

    return p0
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;F)F
    .locals 0

    .line 49
    iput p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimY:F

    return p1
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)I
    .locals 0

    .line 49
    iget p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    return p0
.end method

.method static synthetic access$1000()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 49
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic access$102(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;I)I
    .locals 0

    .line 49
    iput p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    return p1
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->getContentViewMargins(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    return p0
.end method

.method static synthetic access$400(Landroid/view/View;IZ)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->relayoutView(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$500(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->doExecuteShowAnim(Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$600(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Lmiuix/animation/IFolme;
    .locals 0

    .line 49
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 49
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mWindowInsetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method static synthetic access$702(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 49
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mWindowInsetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    return p0
.end method

.method static synthetic access$900()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 49
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$902(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49
    sput-object p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 133
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    move-result v2

    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_1

    .line 134
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v3, v3

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v7, v8, v1

    aput v3, v8, v0

    .line 135
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 140
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissOnAndroidUIListener;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 147
    :cond_1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 148
    invoke-static {v6, v4, v5}, Lmiuix/animation/FolmeEase;->decelerate(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 149
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissListener;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 150
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)V

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 151
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    if-nez p2, :cond_2

    .line 152
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    .line 155
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    sget-object v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    int-to-float v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    invoke-direct {p0, p2, p1, v0, v3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->setupImeAnimation(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V

    :cond_3
    :goto_0
    return-void

    .line 161
    :cond_4
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private doExecuteShowAnim(Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 7

    .line 319
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance v2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;

    invoke-direct {v2, p0, p1, p4}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Z)V

    invoke-direct {p0, p2, p3, v0, v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnimAndroidUIThread(IILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;)V

    return-void

    .line 324
    :cond_0
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    .line 325
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 327
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 329
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_1

    .line 330
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 332
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    sget-object v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private executeShowAnimAndroidUIThread(IILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;)V
    .locals 0

    .line 358
    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0x15e

    .line 359
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    .line 360
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private getContentViewMargins(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 338
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 340
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 341
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 342
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 343
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 347
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 348
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 350
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 351
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 352
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object p0
.end method

.method private isDebugEnabled()Z
    .locals 4

    .line 86
    const-string v0, ""

    .line 88
    :try_start_0
    const-string v1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    const-string v2, "PhoneDialogAnim"

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, debug mode disabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    return v0
.end method

.method private static relayoutView(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    .line 375
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private setupImeAnimation(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7

    .line 251
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    .line 252
    new-instance v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    invoke-direct {v6, p0, p2, p4, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 1

    .line 105
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_1
    return-void
.end method

.method public executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 122
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 9

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 181
    :cond_1
    new-instance v8, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;

    invoke-direct {v8, p0, p1, p2, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;I)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    new-instance v3, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x4

    .line 226
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    .line 229
    new-instance p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;

    invoke-direct {p0, v4, v6, v7, v8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    :goto_0
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->show(Landroid/view/View;)V

    return-void
.end method

.method public setDiscardImeAnimEnabled(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    return-void
.end method
