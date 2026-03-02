.class public Lmiuix/popupwidget/widget/PopupAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
    }
.end annotation


# static fields
.field private static final DAMPING:F = 0.82f

.field private static final DIM_ENTER_DURATION:I = 0x12c

.field private static final DIM_EXIT_DURATION:I = 0x96

.field private static final POPUP_BLUR:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/PopupAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final POPUP_DIM:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/PopupAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/PopupAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSE:F = 0.33f


# instance fields
.field private final mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mBlur:F

.field private final mContentView:Landroid/view/View;

.field private mCurrentDim:F

.field private mDimValue:F

.field private final mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mFraction:F

.field private mInAnimation:Z

.field private final mRootView:Landroid/view/View;

.field private mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

.field private final mSpringBackLayout:Landroid/view/View;

.field mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWindowManagerFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$1;

    .line 2
    const-string v1, "fraction"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 9
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$2;

    .line 11
    const-string v1, "popupBlur"

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    invoke-direct {v0, v1, v2}, Lmiuix/popupwidget/widget/PopupAnimHelper$2;-><init>(Ljava/lang/String;F)V

    .line 18
    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_BLUR:Lmiuix/animation/property/ValueProperty;

    .line 21
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$3;

    .line 23
    const-string v1, "dim"

    .line 25
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$3;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_DIM:Lmiuix/animation/property/ValueProperty;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 6
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 14
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mRootView:Landroid/view/View;

    .line 15
    sget v3, Lmiuix/popupwidget/R$id;->spring_back:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mSpringBackLayout:Landroid/view/View;

    .line 23
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 25
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 27
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [F

    .line 31
    const/high16 v5, 0x43480000    # 200.0f

    .line 33
    aput v5, v4, v0

    .line 35
    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 41
    move-result-object v2

    .line 44
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

    .line 45
    new-instance v2, Lmiuix/popupwidget/widget/PopupAnimHelper$4;

    .line 47
    invoke-direct {v2, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$4;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;)V

    .line 49
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 52
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 54
    new-array v1, v1, [F

    .line 57
    fill-array-data v1, :array_0

    .line 59
    const/4 v5, -0x2

    .line 62
    invoke-static {v5, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 67
    move-result-object v1

    .line 70
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 71
    aput-object v2, v3, v0

    .line 73
    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 79
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 81
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
    .line 84
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFraction:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFraction:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlur:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1000()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$102(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlur:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimValue:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1200(Lmiuix/popupwidget/widget/PopupAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mCurrentDim:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$202(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mCurrentDim:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mSpringBackLayout:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$402(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$602(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_DIM:Lmiuix/animation/property/ValueProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public dismissWithAnim(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 4
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 24
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 26
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 32
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 34
    new-array v3, v1, [F

    .line 37
    const/high16 v4, 0x43160000    # 150.0f

    .line 39
    aput v4, v3, v0

    .line 41
    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Lmiuix/popupwidget/widget/PopupAnimHelper$6;

    .line 51
    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/PopupAnimHelper$6;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;)V

    .line 53
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 56
    aput-object v3, v4, v0

    .line 58
    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 60
    move-result-object v2

    .line 63
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 64
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 66
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 78
    aput-object v6, v5, v0

    .line 80
    aput-object v4, v5, v1

    .line 82
    const/4 v4, 0x2

    .line 84
    aput-object v2, v5, v4

    .line 85
    invoke-interface {v3, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 87
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 90
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 92
    sget-object v3, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 99
    move-result-object v2

    .line 102
    sget-object v3, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_DIM:Lmiuix/animation/property/ValueProperty;

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 105
    move-result-object v2

    .line 108
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 109
    const-wide/16 v5, 0x96

    .line 111
    invoke-static {v5, v6}, Lmiuix/animation/a;->K(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 113
    move-result-object v5

    .line 116
    new-array v6, v0, [F

    .line 117
    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 119
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 122
    new-instance v4, Lmiuix/popupwidget/widget/PopupAnimHelper$7;

    .line 124
    invoke-direct {v4, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$7;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Ljava/lang/Runnable;)V

    .line 126
    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 129
    aput-object v4, p1, v0

    .line 131
    invoke-virtual {v3, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 133
    new-array p1, v1, [Ljava/lang/Object;

    .line 136
    aput-object p0, p1, v0

    .line 138
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 140
    move-result-object p1

    .line 143
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 144
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 146
    aput-object v3, v1, v0

    .line 148
    invoke-interface {p1, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 150
    :cond_1
    return-void

    .line 153
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_3
    return-void
    .line 159
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public setDimValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimValue:F

    .line 2
    return-void
    .line 4
.end method

.method public setEdgeExtension(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 12
    const v0, 0x3d23d70a    # 0.04f

    .line 14
    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
.end method

.method public setWindowManagerFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    .line 2
    return-void
    .line 4
.end method

.method public showWithAnim(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 14
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lmiuix/popupwidget/widget/PopupAnimHelper$5;

    .line 28
    invoke-direct {v2, p0, p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper$5;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;II)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public update(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 21
    move-result v2

    .line 24
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v3

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v4, p1, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateScaleBounds(Landroid/graphics/Rect;II)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
