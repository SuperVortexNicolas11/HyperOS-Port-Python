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
.field private static final DAMPING:F = 0.82f

.field private static final DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISMISS_DURATION:I = 0xc8

.field private static final DURATION:I = 0x15e

.field private static final MARGIN:I = 0xf

.field private static final RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "PhoneDialogAnim"

.field private static final TAG_HIDE:Ljava/lang/String; = "hide"

.field private static final TAG_SHOW:Ljava/lang/String; = "show"

.field private static sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;

    .line 2
    const-string v1, "animY"

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;-><init>(Ljava/lang/String;F)V

    .line 8
    sput-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    .line 8
    iput v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->isDebugEnabled()Z

    .line 12
    return-void
    .line 15
.end method

.method static synthetic access$000(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimY:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimY:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1000()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$102(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->getContentViewMargins(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->relayoutView(Landroid/view/View;IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$500(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->doExecuteShowAnim(Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$600(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Lmiuix/animation/IFolme;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mWindowInsetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$702(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mWindowInsetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$800(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$900()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$902(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object p0
    .line 4
.end method

.method private dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    .line 12
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v5

    .line 20
    add-int/2addr v5, v4

    .line 21
    invoke-static {}, LVb/c;->f()Z

    .line 22
    move-result v4

    .line 25
    const-wide/16 v6, 0xc8

    .line 26
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 28
    if-eqz v4, :cond_1

    .line 30
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 34
    move-result v4

    .line 37
    int-to-float v5, v5

    .line 38
    new-array v1, v1, [F

    .line 39
    aput v4, v1, v3

    .line 41
    aput v5, v1, v2

    .line 43
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    move-result-object v0

    .line 48
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 49
    aput-object v0, v1, v3

    .line 51
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    invoke-direct {v1, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissOnAndroidUIListener;

    .line 65
    invoke-direct {v1, p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    goto/16 :goto_0

    .line 79
    :cond_1
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 81
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 83
    invoke-static {v8, v6, v7}, Lmiuix/animation/a;->o(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 86
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 90
    new-instance v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissListener;

    .line 93
    invoke-direct {v6, p0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefDismissListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 95
    new-array p2, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 98
    aput-object v6, p2, v3

    .line 100
    invoke-virtual {v4, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 102
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    .line 105
    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)V

    .line 107
    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 110
    aput-object p2, v6, v3

    .line 112
    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 114
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 117
    if-nez p2, :cond_2

    .line 119
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    .line 121
    move-result-object p2

    .line 124
    iput-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 125
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v6, 0x1e

    .line 129
    if-lt p2, v6, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 133
    move-result p2

    .line 136
    const/4 v6, 0x0

    .line 137
    cmpg-float p2, p2, v6

    .line 138
    if-gez p2, :cond_3

    .line 140
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 142
    int-to-float v6, v5

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v6

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    sget-object v7, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    .line 151
    aput-object v7, v0, v3

    .line 153
    aput-object v6, v0, v2

    .line 155
    aput-object v4, v0, v1

    .line 157
    invoke-interface {p2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 159
    invoke-static {p1}, Landroidx/core/view/Q;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 162
    move-result-object p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v0}, LGb/q;->r(Landroid/content/Context;)Z

    .line 172
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    invoke-direct {p0, p2, p1, v4, v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->setupImeAnimation(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 192
    aput-object v5, v0, v3

    .line 194
    aput-object p2, v0, v2

    .line 196
    aput-object v4, v0, v1

    .line 198
    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 200
    :cond_4
    :goto_0
    return-void
    .line 203
.end method

.method private doExecuteShowAnim(Landroid/view/View;IIZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p2

    .line 3
    move/from16 v8, p3

    .line 5
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x2

    .line 9
    invoke-static {}, LVb/c;->f()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v9, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;

    .line 16
    const/4 v5, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object/from16 v2, p5

    .line 21
    move-object/from16 v3, p6

    .line 23
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    .line 26
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;

    .line 29
    move/from16 v1, p4

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Z)V

    .line 33
    invoke-direct {p0, v7, v8, v9, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnimAndroidUIThread(IILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    new-instance v12, Lmiuix/animation/base/AnimConfig;

    .line 41
    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 43
    new-array v0, v11, [F

    .line 46
    fill-array-data v0, :array_0

    .line 48
    const/4 v1, -0x2

    .line 51
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 56
    new-instance v13, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    .line 59
    const/4 v5, 0x0

    .line 61
    move-object v0, v13

    .line 62
    move-object v1, p0

    .line 63
    move-object/from16 v2, p5

    .line 64
    move-object/from16 v3, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    .line 68
    new-array v0, v10, [Lmiuix/animation/listener/TransitionListener;

    .line 71
    aput-object v13, v0, v9

    .line 73
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 75
    iget-object v0, v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 86
    :cond_1
    iget-object v0, v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 88
    sget-object v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->DIALOG_ANIM_Y:Lmiuix/animation/property/ValueProperty;

    .line 90
    int-to-float v2, v7

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v2

    .line 96
    new-array v3, v11, [Ljava/lang/Object;

    .line 97
    aput-object v1, v3, v9

    .line 99
    aput-object v2, v3, v10

    .line 101
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    move-result-object v0

    .line 106
    int-to-float v2, v8

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v2

    .line 111
    const/4 v3, 0x3

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    aput-object v1, v3, v9

    .line 115
    aput-object v2, v3, v10

    .line 117
    aput-object v12, v3, v11

    .line 119
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 121
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
    .line 126
.end method

.method private executeShowAnimAndroidUIThread(IILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowOnAndroidUIListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateOnAndroidUIListener;)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x15e

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [F

    .line 16
    fill-array-data p2, :array_0

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    sput-object p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 43
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
    .line 46
.end method

.method private getContentViewMargins(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    :cond_1
    return-object v0
    .line 45
.end method

.method private isDebugEnabled()Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "log.tag.alertdialog.ime.debug.enable"

    .line 4
    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "PhoneDialogAnim"

    .line 16
    const-string v3, "can not access property log.tag.alertdialog.ime.enable, debug mode disabled"

    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    const-string v1, "true"

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mIsDebugMode:Z

    .line 29
    return v0
    .line 31
.end method

.method private static relayoutView(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x64

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method private setupImeAnimation(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 2
    move-result v1

    .line 5
    new-instance v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 6
    invoke-direct {v6, p0, p2, p4, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V

    .line 8
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lmiuix/appcompat/widget/dialoganim/a;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->sValueAnimatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mAnimator:Lmiuix/animation/IFolme;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "hide"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 15
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->dismiss(Landroid/view/View;)V

    .line 18
    return-void
    .line 21
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 26
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    cmpl-float v1, v1, v2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v3, 0x1e

    .line 44
    if-lt v1, v3, :cond_2

    .line 46
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;

    .line 48
    invoke-direct {v1, p0, p1, p2, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    :goto_0
    move-object v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;

    .line 63
    move-object v3, v0

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move v6, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    const/4 p3, 0x4

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;

    .line 84
    invoke-direct {v0, p0, p3, p4, v8}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$4;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    :goto_2
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->show(Landroid/view/View;)V

    .line 92
    return-void
    .line 95
.end method

.method public setDiscardImeAnimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mDiscardImeAnimEnabled:Z

    .line 2
    return-void
    .line 4
.end method
