.class public Lmiuix/animation/controller/FolmeHover;
.super Lmiuix/animation/controller/FolmeBase;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/IHoverStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;
    }
.end annotation


# static fields
.field private static final ALIAS_HOVER_ENTER:Ljava/lang/String; = "hoverEnter"

.field private static final ALIAS_HOVER_EXIT:Ljava/lang/String; = "hoverExit"

.field private static final CORNER_DIS:I = 0x24

.field private static final DEFAULT_CORNER:F = 0.5f

.field private static final DEFAULT_SCALE:F = 1.15f

.field private static final SCALE_DIS:I = 0xc

.field private static sHoverRecord:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private HoverMoveType:Ljava/lang/String;

.field private mChildView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mClearTint:Z

.field private mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

.field private mDefListener:Lmiuix/animation/listener/TransitionListener;

.field private mEnterConfig:Lmiuix/animation/base/AnimConfig;

.field private mExitConfig:Lmiuix/animation/base/AnimConfig;

.field private mExtraTranslationX:F

.field private mHoverView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnter:Z

.field private mIsSetAutoTranslation:Z

.field private mLocation:[I

.field private mMoveConfig:Lmiuix/animation/base/AnimConfig;

.field private mParentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRadius:F

.field private mScaleSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IHoverStyle$HoverType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSetTint:Z

.field private mTargetHeight:I

.field private mTargetWidth:I

.field private mTranslateDist:F

.field private mTranslationSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IHoverStyle$HoverType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/controller/FolmeHover;->sHoverRecord:Ljava/util/WeakHashMap;

    .line 7
    return-void
    .line 9
.end method

.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslateDist:F

    .line 8
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 10
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 12
    const v1, 0x3f666666    # 0.9f

    .line 15
    const v2, 0x3ecccccd    # 0.4f

    .line 18
    invoke-static {v1, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mMoveConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 31
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 33
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 36
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 38
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 40
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mExitConfig:Lmiuix/animation/base/AnimConfig;

    .line 43
    new-instance v0, Landroid/util/ArrayMap;

    .line 45
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    .line 52
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 54
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 57
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 59
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 61
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 64
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mClearTint:Z

    .line 66
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [I

    .line 69
    iput-object v3, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 71
    const/4 v3, 0x0

    .line 73
    iput v3, p0, Lmiuix/animation/controller/FolmeHover;->mRadius:F

    .line 74
    iput v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetWidth:I

    .line 76
    iput v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetHeight:I

    .line 78
    iput v3, p0, Lmiuix/animation/controller/FolmeHover;->mExtraTranslationX:F

    .line 80
    const-string v3, "MOVE"

    .line 82
    iput-object v3, p0, Lmiuix/animation/controller/FolmeHover;->HoverMoveType:Ljava/lang/String;

    .line 84
    new-instance v3, Lmiuix/animation/controller/FolmeHover$1;

    .line 86
    invoke-direct {v3, p0}, Lmiuix/animation/controller/FolmeHover$1;-><init>(Lmiuix/animation/controller/FolmeHover;)V

    .line 88
    iput-object v3, p0, Lmiuix/animation/controller/FolmeHover;->mDefListener:Lmiuix/animation/listener/TransitionListener;

    .line 91
    array-length v3, p1

    .line 93
    if-lez v3, :cond_0

    .line 94
    aget-object p1, p1, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->initDist(Lmiuix/animation/IAnimTarget;)V

    .line 100
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 103
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 105
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 107
    const-string v5, "hoverEnter"

    .line 109
    invoke-direct {v3, v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 114
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 117
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 119
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 121
    const-string v5, "hoverExit"

    .line 123
    invoke-direct {v3, v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 128
    iget-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 131
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->updateHoverState(Lmiuix/animation/IHoverStyle$HoverEffect;)V

    .line 133
    iget-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 136
    const v3, 0x3f19999a    # 0.6f

    .line 138
    const v4, 0x3f7d70a4    # 0.99f

    .line 141
    invoke-static {v4, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 144
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 148
    iget-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 151
    iget-object v3, p0, Lmiuix/animation/controller/FolmeHover;->mDefListener:Lmiuix/animation/listener/TransitionListener;

    .line 153
    const/4 v5, 0x1

    .line 155
    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    .line 156
    aput-object v3, v5, v0

    .line 158
    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 160
    iget-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mExitConfig:Lmiuix/animation/base/AnimConfig;

    .line 163
    invoke-static {v4, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 169
    move-result-object p1

    .line 172
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 173
    const v3, 0x3e4ccccd    # 0.2f

    .line 175
    invoke-static {v1, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 178
    move-result-object v1

    .line 181
    new-array v0, v0, [F

    .line 182
    invoke-virtual {p1, v2, v1, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 184
    return-void
    .line 187
.end method

.method static synthetic access$100(Lmiuix/animation/controller/FolmeHover;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/controller/FolmeHover;->mExtraTranslationX:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$102(Lmiuix/animation/controller/FolmeHover;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/controller/FolmeHover;->mExtraTranslationX:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lmiuix/animation/controller/FolmeHover;Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/FolmeHover;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 2
    return-void
    .line 5
.end method

.method private actualTranslateDist(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 7
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    int-to-float v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 18
    const/4 v3, 0x1

    .line 20
    aget v2, v2, v3

    .line 21
    int-to-float v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p2

    .line 27
    add-float/2addr v2, p2

    .line 28
    iget-object p2, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 29
    aget p2, p2, v1

    .line 31
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    mul-float/2addr v4, v5

    .line 41
    add-float/2addr p2, v4

    .line 42
    iget-object v4, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    .line 43
    aget v4, v4, v3

    .line 45
    int-to-float v4, v4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    add-float/2addr v4, v6

    .line 54
    sub-float/2addr v0, p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr v0, p2

    .line 61
    sub-float/2addr v2, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v2, p1

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result p2

    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result p2

    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v2

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result v0

    .line 88
    iget v2, p0, Lmiuix/animation/controller/FolmeHover;->mTranslateDist:F

    .line 89
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    cmpl-float v5, v2, v4

    .line 94
    if-nez v5, :cond_0

    .line 96
    move v5, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v5, v2

    .line 100
    :goto_0
    mul-float/2addr p2, v5

    .line 101
    cmpl-float v4, v2, v4

    .line 102
    if-nez v4, :cond_1

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    move p1, v2

    .line 107
    :goto_1
    mul-float/2addr v0, p1

    .line 108
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 109
    iget-object v2, p0, Lmiuix/animation/controller/FolmeHover;->HoverMoveType:Ljava/lang/String;

    .line 111
    invoke-interface {p1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 113
    move-result-object p1

    .line 116
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 117
    iget v4, p0, Lmiuix/animation/controller/FolmeHover;->mExtraTranslationX:F

    .line 119
    add-float/2addr p2, v4

    .line 121
    float-to-double v4, p2

    .line 122
    invoke-virtual {p1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 123
    move-result-object p1

    .line 126
    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 127
    float-to-double v4, v0

    .line 129
    invoke-virtual {p1, p2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 130
    move-result-object p1

    .line 133
    iget-object p2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 134
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mMoveConfig:Lmiuix/animation/base/AnimConfig;

    .line 136
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 138
    aput-object v0, v2, v1

    .line 140
    invoke-interface {p2, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 142
    return-void
    .line 145
.end method

.method private static addMagicPoint(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Point;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "addMagicPoint"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addMagicPoint failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static clearMagicPoint(Landroid/view/View;)V
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "clearMagicPoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMagicPoint failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private clearRound()V
    .locals 0

    return-void
.end method

.method private clearScale()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 2
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->isScaleSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 10
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 16
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 18
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 21
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 29
    :cond_0
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 32
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->isScaleSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 40
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 42
    move-result-object v1

    .line 45
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 46
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 48
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 51
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 53
    move-result-object v0

    .line 56
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 57
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 59
    :cond_1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    return-void
    .line 67
.end method

.method private clearTranslation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 3
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 5
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->isTranslationSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 13
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 19
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 21
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 24
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 26
    move-result-object v0

    .line 29
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 32
    :cond_0
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 35
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->isTranslationSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 43
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 45
    move-result-object v1

    .line 48
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 49
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 51
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 54
    invoke-interface {v1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 56
    move-result-object v0

    .line 59
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 60
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    return-void
    .line 70
.end method

.method private varargs doHandleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->handleViewHover(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setHoverView(Landroid/view/View;)Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "+ doHandleHoverOf->handleViewHover for "

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private static getDarkFeedbackColor(Landroid/view/View;)I
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "getDarkFeedbackColor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDarkFeedbackColor failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private varargs getEnterConfig([Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    invoke-static {p1, v1}, Lmiuix/animation/utils/CommonUtils;->mergeArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, [Lmiuix/animation/base/AnimConfig;

    .line 14
    return-object p1
    .line 16
.end method

.method private varargs getExitConfig([Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mExitConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    invoke-static {p1, v1}, Lmiuix/animation/utils/CommonUtils;->mergeArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, [Lmiuix/animation/base/AnimConfig;

    .line 14
    return-object p1
    .line 16
.end method

.method private static getFeedbackColor(Landroid/view/View;)I
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "getFeedbackColor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeedbackColor failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static getFeedbackRadius(Landroid/view/View;)F
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "getFeedbackRadius"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeedbackRadius failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private static getPointerShapeType(Landroid/view/View;)I
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "getPointerShapeType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPointerShapeType failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private varargs getType([Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle$HoverType;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 9
    :goto_0
    return-object p1
    .line 11
.end method

.method private varargs handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/animation/controller/FolmeHover;->onEventExit(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 18
    instance-of p2, p1, Lmiuix/animation/ViewHoverListener;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Lmiuix/animation/ViewHoverListener;

    .line 25
    invoke-interface {p1}, Lmiuix/animation/ViewHoverListener;->onExitHover()V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2, p3}, Lmiuix/animation/controller/FolmeHover;->onEventEnter(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 31
    instance-of p2, p1, Lmiuix/animation/ViewHoverListener;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    check-cast p1, Lmiuix/animation/ViewHoverListener;

    .line 38
    invoke-interface {p1}, Lmiuix/animation/ViewHoverListener;->onEnterHover()V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/FolmeHover;->onEventMove(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 44
    instance-of p2, p1, Lmiuix/animation/ViewHoverListener;

    .line 47
    if-eqz p2, :cond_3

    .line 49
    check-cast p1, Lmiuix/animation/ViewHoverListener;

    .line 51
    invoke-interface {p1}, Lmiuix/animation/ViewHoverListener;->onMoveHover()V

    .line 53
    :cond_3
    :goto_0
    return-void
    .line 56
.end method

.method private varargs handleViewHover(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/animation/controller/FolmeHover;->sHoverRecord:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;-><init>(Lmiuix/animation/controller/FolmeHover$1;)V

    .line 15
    sget-object v1, Lmiuix/animation/controller/FolmeHover;->sHoverRecord:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 23
    invoke-virtual {v0, p0, p2}, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;->addHover(Lmiuix/animation/controller/FolmeHover;[Lmiuix/animation/base/AnimConfig;)V

    .line 26
    return-void
    .line 29
.end method

.method private varargs hoverEnterAuto(Z[Lmiuix/animation/base/AnimConfig;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/animation/controller/FolmeHover;->mIsEnter:Z

    .line 5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 7
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setMagicView(Landroid/view/View;Z)V

    .line 27
    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setWrapped(Landroid/view/View;Z)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeHover;->isHideHover()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setMagicView(Z)V

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setPointerHide(Z)V

    .line 42
    :cond_2
    iget v0, p0, Lmiuix/animation/controller/FolmeHover;->mRadius:F

    .line 45
    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeHover;->setCorner(F)Lmiuix/animation/IHoverStyle;

    .line 47
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setTintColor()V

    .line 50
    invoke-direct {p0, p2}, Lmiuix/animation/controller/FolmeHover;->getEnterConfig([Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;

    .line 53
    move-result-object p2

    .line 56
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 57
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 59
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 61
    move-result-object v0

    .line 64
    invoke-direct {p0, v1}, Lmiuix/animation/controller/FolmeHover;->isScaleSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 71
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 73
    if-eq v1, v2, :cond_3

    .line 75
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 77
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 79
    move-result-object v1

    .line 82
    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 83
    invoke-virtual {v1, v2}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 85
    move-result v2

    .line 88
    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 89
    invoke-virtual {v1, v3}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 91
    move-result v1

    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v1

    .line 98
    const/high16 v2, 0x41400000    # 12.0f

    .line 99
    add-float/2addr v2, v1

    .line 101
    div-float/2addr v2, v1

    .line 102
    const v1, 0x3f933333    # 1.15f

    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v1

    .line 109
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 110
    float-to-double v3, v1

    .line 112
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 113
    move-result-object v1

    .line 116
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 119
    :cond_3
    iget-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    new-array p1, p1, [Landroid/view/View;

    .line 132
    const/4 v2, 0x0

    .line 134
    aput-object v1, p1, v2

    .line 135
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 137
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 141
    move-result-object p1

    .line 144
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    invoke-interface {p1, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 149
    move-result-object p1

    .line 152
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 153
    invoke-interface {p1, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 155
    move-result-object p1

    .line 158
    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 159
    :cond_4
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 162
    invoke-interface {p1, v0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 164
    return-void
    .line 167
.end method

.method private varargs hoverEnterToolType(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->hoverEnterAuto(Z[Lmiuix/animation/base/AnimConfig;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeHover;->hoverEnter([Lmiuix/animation/base/AnimConfig;)V

    .line 22
    :cond_3
    :goto_1
    return-void
    .line 25
.end method

.method private initDist(Lmiuix/animation/IAnimTarget;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lmiuix/animation/ViewTarget;

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 17
    invoke-virtual {p1, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 19
    move-result v1

    .line 22
    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 23
    invoke-virtual {p1, v2}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 25
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    add-float/2addr v1, p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    const p1, 0x3f933333    # 1.15f

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v1

    .line 47
    iput v1, p0, Lmiuix/animation/controller/FolmeHover;->mTargetWidth:I

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetHeight:I

    .line 54
    iget v1, p0, Lmiuix/animation/controller/FolmeHover;->mTargetWidth:I

    .line 56
    add-int/lit8 v1, v1, -0x28

    .line 58
    add-int/lit8 v0, v0, -0x28

    .line 60
    int-to-float v1, v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v3, 0x43b40000    # 360.0f

    .line 64
    invoke-direct {p0, v1, v2, v3}, Lmiuix/animation/controller/FolmeHover;->perFromVal(FFF)F

    .line 66
    move-result v1

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v1

    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v1

    .line 79
    const/high16 v5, 0x41700000    # 15.0f

    .line 80
    invoke-direct {p0, v1, v5, v2}, Lmiuix/animation/controller/FolmeHover;->valFromPer(FFF)F

    .line 82
    move-result v1

    .line 85
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v1

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-direct {p0, v0, v2, v3}, Lmiuix/animation/controller/FolmeHover;->perFromVal(FFF)F

    .line 91
    move-result v0

    .line 94
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v0

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v0

    .line 102
    invoke-direct {p0, v0, v5, v2}, Lmiuix/animation/controller/FolmeHover;->valFromPer(FFF)F

    .line 103
    move-result v0

    .line 106
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v0

    .line 110
    cmpl-float p1, p1, v4

    .line 111
    if-nez p1, :cond_1

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v2

    .line 119
    :goto_1
    iput v2, p0, Lmiuix/animation/controller/FolmeHover;->mTranslateDist:F

    .line 120
    iget p1, p0, Lmiuix/animation/controller/FolmeHover;->mTargetWidth:I

    .line 122
    iget v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetHeight:I

    .line 124
    if-ne p1, v0, :cond_2

    .line 126
    const/16 v1, 0x64

    .line 128
    if-ge p1, v1, :cond_2

    .line 130
    if-ge v0, v1, :cond_2

    .line 132
    int-to-float p1, p1

    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    mul-float/2addr p1, v0

    .line 137
    float-to-int p1, p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setCorner(F)Lmiuix/animation/IHoverStyle;

    .line 140
    goto :goto_2

    .line 143
    :cond_2
    const/high16 p1, 0x42100000    # 36.0f

    .line 144
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setCorner(F)Lmiuix/animation/IHoverStyle;

    .line 146
    :cond_3
    :goto_2
    return-void
    .line 149
.end method

.method private static isMagicView(Landroid/view/View;)Z
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "isMagicView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMagicView failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method static isOnHoverView(Landroid/view/View;[ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    if-ltz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p0

    .line 28
    if-gt p2, p0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :cond_1
    :goto_0
    return p1
    .line 33
.end method

.method private isScaleSet(Lmiuix/animation/IHoverStyle$HoverType;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method private isTranslationSet(Lmiuix/animation/IHoverStyle$HoverType;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method private static isWrapped(Landroid/view/View;)Z
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-string v1, "isWrapped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isWrapped failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private varargs onEventEnter(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "FolmeHover.onEventEnter->hoverEnter "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->hoverEnter(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 35
    return-void
    .line 38
.end method

.method private varargs onEventExit(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsEnter:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "FolmeHover.onEventExit hoverExit"

    .line 15
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->hoverExit(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 20
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->resetTouchStatus()V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method private varargs onEventMove(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "FolmeHover.onEventMove event "

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p3, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-boolean p3, p0, Lmiuix/animation/controller/FolmeHover;->mIsEnter:Z

    .line 31
    if-eqz p3, :cond_1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    sget-object p3, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 37
    invoke-direct {p0, p3}, Lmiuix/animation/controller/FolmeHover;->isTranslationSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    iget-boolean p3, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 45
    if-eqz p3, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->actualTranslateDist(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method private perFromVal(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method private resetTouchStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsEnter:Z

    .line 3
    return-void
    .line 5
.end method

.method private resetView(Ljava/lang/ref/WeakReference;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 11
    :cond_0
    return-object p1
    .line 14
.end method

.method private setAutoRound()V
    .locals 0

    return-void
.end method

.method private setAutoScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 2
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 11
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 27
    return-void
    .line 30
.end method

.method private setAutoTranslation()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 5
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 14
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 21
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    return-void
    .line 40
.end method

.method private static setDarkFeedbackColor(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setDarkFeedbackColor"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDarkFeedbackColor failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setFeedbackColor(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setFeedbackColor"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFeedbackColor failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setFeedbackRadius(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setFeedbackRadius"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFeedbackRadius failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setHotXOffset(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setHotXOffset"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHotXOffset failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setHotYOffset(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setHotYOffset"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHotYOffset failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setHoverView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne v0, p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    .line 23
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method private static setMagicView(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setMagicView"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMagicView failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setPointerHide(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setPointerHide"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerHide failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setPointerShape(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setPointerShape"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerShape failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setPointerShapeType(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setPointerShapeType"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerShapeType failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setTintColor()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mSetTint:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mClearTint:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 18
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/View;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    sget v0, LRb/a;->b:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v0

    .line 43
    :cond_1
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 44
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 46
    sget-object v3, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 48
    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 50
    move-result-object v2

    .line 53
    int-to-double v3, v0

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 55
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 58
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 60
    invoke-interface {v0, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 62
    move-result-object v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 68
    :cond_2
    :goto_0
    return-void
    .line 71
.end method

.method private static setWrapped(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 5
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "setWrapped"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWrapped failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateHoverState(Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/animation/controller/FolmeHover$2;->$SwitchMap$miuix$animation$IHoverStyle$HoverEffect:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 20
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeHover;->clearTintColor()Lmiuix/animation/IHoverStyle;

    .line 30
    :cond_2
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setAutoScale()V

    .line 33
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setAutoTranslation()V

    .line 36
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setAutoRound()V

    .line 39
    iput-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 45
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearRound()V

    .line 51
    :cond_4
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setTintColor()V

    .line 54
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setAutoScale()V

    .line 57
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setAutoTranslation()V

    .line 60
    iput-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 63
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 66
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 68
    if-ne v0, v1, :cond_6

    .line 70
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearScale()V

    .line 72
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearTranslation()V

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 79
    if-ne v0, v1, :cond_7

    .line 81
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearScale()V

    .line 83
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearTranslation()V

    .line 86
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->clearRound()V

    .line 89
    :cond_7
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setTintColor()V

    .line 92
    iput-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 95
    :goto_1
    return-void
    .line 97
.end method

.method private valFromPer(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method


# virtual methods
.method public addMagicPoint(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->addMagicPoint(Landroid/view/View;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public clean()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/controller/FolmeBase;->clean()V

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->resetView(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 15
    iput-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mChildView:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->resetView(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 24
    iput-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mChildView:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0, v0}, Lmiuix/animation/controller/FolmeHover;->resetView(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 33
    iput-object v1, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_2
    return-void
    .line 38
.end method

.method public clearMagicPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->clearMagicPoint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public clearTintColor()Lmiuix/animation/IHoverStyle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mClearTint:Z

    .line 3
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 5
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 7
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 9
    invoke-interface {v1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 15
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 18
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 20
    invoke-interface {v1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 26
    return-object p0
    .line 29
.end method

.method public getDarkFeedbackColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->getDarkFeedbackColor(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFeedbackColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->getFeedbackColor(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFeedbackRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->getFeedbackRadius(Landroid/view/View;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPointerShapeType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->getPointerShapeType(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public varargs handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->doHandleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 2
    return-void
    .line 5
.end method

.method public varargs hoverEnter(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeHover;->hoverEnterToolType(I[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs hoverEnter([Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    invoke-direct {p0, v0, p1}, Lmiuix/animation/controller/FolmeHover;->hoverEnterAuto(Z[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs hoverExit(Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiuix/animation/controller/FolmeHover;->mHoverView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lmiuix/animation/controller/FolmeHover;->mLocation:[I

    invoke-static {v2, v3, p1}, Lmiuix/animation/controller/FolmeHover;->isOnHoverView(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v2, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->hoverEnter([Lmiuix/animation/base/AnimConfig;)V

    .line 3
    :cond_0
    sget-object p1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->isTranslationSet(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0, p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    iget v1, p0, Lmiuix/animation/controller/FolmeHover;->mExtraTranslationX:F

    float-to-double v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeHover;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs hoverExit([Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->getExitConfig([Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public varargs hoverMove(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/FolmeHover;->onEventMove(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 2
    return-void
    .line 5
.end method

.method public ignoreHoverOf(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/controller/FolmeHover;->sHoverRecord:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeHover$InnerViewHoverListener;->removeHover(Lmiuix/animation/controller/FolmeHover;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lmiuix/animation/controller/FolmeHover;->sHoverRecord:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public isHideHover()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetWidth:I

    .line 2
    const/16 v1, 0x64

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget v0, p0, Lmiuix/animation/controller/FolmeHover;->mTargetHeight:I

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mCurrentEffect:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 18
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public isMagicView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->isMagicView(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWrapped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeHover;->isWrapped(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lmiuix/animation/controller/FolmeHover;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 6
    return-void
    .line 9
.end method

.method public varargs onMotionEventEx(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/FolmeHover;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 2
    return-void
    .line 5
.end method

.method public varargs setAlpha(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/animation/controller/FolmeHover;->getType([Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle$HoverType;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 8
    move-result-object p2

    .line 11
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 12
    float-to-double v1, p1

    .line 14
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 15
    return-object p0
    .line 18
.end method

.method public setBackgroundColor(FFFF)Lmiuix/animation/IHoverStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lmiuix/animation/IHoverStyle;
    .locals 4

    .line 2
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 3
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 4
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p1, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 5
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public setCorner(F)Lmiuix/animation/IHoverStyle;
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/animation/controller/FolmeHover;->mRadius:F

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 4
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_0
    return-object p0
    .line 29
.end method

.method public setDarkFeedbackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setDarkFeedbackColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeHover;->updateHoverState(Lmiuix/animation/IHoverStyle$HoverEffect;)V

    .line 2
    return-object p0
    .line 5
.end method

.method public setFeedbackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setFeedbackColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setFeedbackRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setFeedbackRadius(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setHotXOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setHotXOffset(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setHotYOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setHotYOffset(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setHoverEnter()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeHover;->setTintColor()V

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 5
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    .line 7
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 9
    return-void
    .line 12
.end method

.method public setHoverExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->EXIT:Lmiuix/animation/IHoverStyle$HoverType;

    .line 4
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    return-void
    .line 9
.end method

.method public setMagicView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setMagicView(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)Lmiuix/animation/IHoverStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mParentView:Ljava/lang/ref/WeakReference;

    .line 22
    return-object p0
    .line 24
.end method

.method public setPointerHide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setPointerHide(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setPointerShape(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setPointerShape(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPointerShapeType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setPointerShapeType(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public varargs setScale(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lmiuix/animation/controller/FolmeHover;->getType([Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle$HoverType;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mScaleSetMap:Ljava/util/Map;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 13
    invoke-interface {v0, p2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 15
    move-result-object p2

    .line 18
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 19
    float-to-double v1, p1

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 22
    move-result-object p1

    .line 25
    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 26
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 28
    return-object p0
    .line 31
.end method

.method public setTint(FFFF)Lmiuix/animation/IHoverStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeHover;->setTint(I)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    return-object p1
.end method

.method public setTint(I)Lmiuix/animation/IHoverStyle;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mSetTint:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mClearTint:Z

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->ENTER:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public setTintMode(I)Lmiuix/animation/IHoverStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mExitConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    .line 9
    return-object p0
    .line 12
.end method

.method public varargs setTranslate(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeHover;->mIsSetAutoTranslation:Z

    .line 3
    invoke-direct {p0, p2}, Lmiuix/animation/controller/FolmeHover;->getType([Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle$HoverType;

    .line 5
    move-result-object p2

    .line 8
    iget-object v0, p0, Lmiuix/animation/controller/FolmeHover;->mTranslationSetMap:Ljava/util/Map;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 16
    invoke-interface {v0, p2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 18
    move-result-object p2

    .line 21
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 22
    float-to-double v1, p1

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    move-result-object p1

    .line 28
    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 29
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    return-object p0
    .line 34
.end method

.method public setWrapped(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeHover;->setWrapped(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
