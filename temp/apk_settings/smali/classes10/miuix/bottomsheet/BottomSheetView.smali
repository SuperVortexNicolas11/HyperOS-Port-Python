.class public Lmiuix/bottomsheet/BottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/BlurableWidget;
.implements Lmiuix/view/Fence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;,
        Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;
    }
.end annotation


# static fields
.field public static final Default_BottomSheet_Dark:Lmiuix/theme/token/MaterialToken;

.field public static final Default_BottomSheet_Light:Lmiuix/theme/token/MaterialToken;

.field public static final Default_BottomSheet_Material:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

.field private mBlurEnable:Z

.field private mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mBottomModeRadii:[F

.field private mBottomModeRadius:I

.field private mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

.field private mClipByOutline:Z

.field private mClipPath:Landroid/graphics/Path;

.field private mContainerView:Landroid/widget/FrameLayout;

.field private mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

.field private mCurrentMode:I

.field private mDensityDpi:F

.field private mDragHandleContainerView:Landroid/view/View;

.field private mDragHandleViewEnabled:Z

.field private mExtraHeightView:Landroid/view/View;

.field private mFenceEnabled:Z

.field private mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

.field private mFloatingModeRadii:[F

.field private mFloatingModeRadius:I

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mUserThemeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v1, "light"

    const/16 v2, 0xa

    const-string v3, "bottomsheet-default"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 46
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    sget-object v4, Lmiuix/theme/token/BloomStrokeToken;->Glass_Stroke_Big_Light:[F

    .line 47
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setBloomStroke([F)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/bottomsheet/BottomSheetView;->Default_BottomSheet_Light:Lmiuix/theme/token/MaterialToken;

    .line 50
    new-instance v4, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 52
    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v1

    sget-object v2, Lmiuix/theme/token/BloomStrokeToken;->Glass_Stroke_Big_Dark:[F

    .line 54
    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setBloomStroke([F)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v1

    sput-object v1, Lmiuix/bottomsheet/BottomSheetView;->Default_BottomSheet_Dark:Lmiuix/theme/token/MaterialToken;

    .line 57
    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/bottomsheet/BottomSheetView;->Default_BottomSheet_Material:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 84
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFenceEnabled:Z

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 84
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFenceEnabled:Z

    .line 96
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 60
    iput p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 84
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mFenceEnabled:Z

    .line 101
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 60
    iput p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    const/4 p4, 0x0

    .line 77
    iput-boolean p4, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 84
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mFenceEnabled:Z

    .line 106
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/bottomsheet/BottomSheetView;)I
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mUserThemeType:I

    return p0
.end method

.method static synthetic access$100(Lmiuix/bottomsheet/BottomSheetView;)Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 112
    sget-object v0, Lmiuix/bottomsheet/R$styleable;->BottomSheetView:[I

    sget v1, Lmiuix/bottomsheet/R$attr;->bottomSheetStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    sget v1, Lmiuix/bottomsheet/R$styleable;->BottomSheetView_contentHeightMatchParent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmiuix/bottomsheet/R$layout;->miuix_bottom_sheet_view:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 123
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->mAttrs:Landroid/util/AttributeSet;

    .line 124
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipByOutline:Z

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mDensityDpi:F

    .line 126
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetView;->refreshSizes(Landroid/util/AttributeSet;)V

    .line 127
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmiuix/bottomsheet/R$attr;->isLightTheme:I

    invoke-static {p1, p2, v0}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p1

    .line 130
    sget-object p2, Lmiuix/bottomsheet/BottomSheetView;->Default_BottomSheet_Material:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {p2}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p2

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p2, p1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 134
    :cond_1
    new-instance v1, Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lmiuix/bottomsheet/BottomSheetView$1;

    invoke-direct {v7, p0}, Lmiuix/bottomsheet/BottomSheetView$1;-><init>(Lmiuix/bottomsheet/BottomSheetView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object v1, v3, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 179
    invoke-virtual {v3, v0}, Lmiuix/bottomsheet/BottomSheetView;->setSupportBlur(Z)V

    .line 180
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 181
    iget-object p0, v3, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    iget-boolean p1, v3, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    .line 182
    iget-object p0, v3, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz p0, :cond_3

    iget-boolean p1, v3, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p0}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 185
    invoke-static {v3, p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    return-void

    .line 187
    :cond_2
    invoke-static {v3}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    const/4 p0, 0x0

    .line 191
    iput-object p0, v3, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    return-void
.end method

.method private refreshSizes(Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 197
    sget v13, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_radius:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    .line 198
    sget v13, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_floating_radius:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lmiuix/bottomsheet/R$styleable;->BottomSheetView:[I

    sget v14, Lmiuix/bottomsheet/R$attr;->bottomSheetStyle:I

    invoke-virtual {v12, v1, v13, v14, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 201
    sget v12, Lmiuix/bottomsheet/R$styleable;->BottomSheetView_bottomModeRadius:I

    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    .line 202
    sget v12, Lmiuix/bottomsheet/R$styleable;->BottomSheetView_floatingModeRadius:I

    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    .line 203
    sget v12, Lmiuix/bottomsheet/R$styleable;->BottomSheetView_blurEnabled:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    :cond_0
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    int-to-float v12, v1

    int-to-float v13, v1

    int-to-float v14, v1

    int-to-float v1, v1

    new-array v15, v9, [F

    aput v12, v15, v10

    aput v13, v15, v8

    aput v14, v15, v7

    aput v1, v15, v6

    aput v11, v15, v5

    aput v11, v15, v4

    aput v11, v15, v3

    aput v11, v15, v2

    iput-object v15, v0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadii:[F

    .line 212
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    int-to-float v11, v1

    int-to-float v12, v1

    int-to-float v13, v1

    int-to-float v14, v1

    int-to-float v15, v1

    move/from16 v16, v2

    int-to-float v2, v1

    move/from16 v17, v3

    int-to-float v3, v1

    int-to-float v1, v1

    new-array v9, v9, [F

    aput v11, v9, v10

    aput v12, v9, v8

    aput v13, v9, v7

    aput v14, v9, v6

    aput v15, v9, v5

    aput v2, v9, v4

    aput v3, v9, v17

    aput v1, v9, v16

    iput-object v9, v0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadii:[F

    return-void
.end method


# virtual methods
.method public addContentChildView(Landroid/view/View;)V
    .locals 0

    .line 380
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mContainerView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addContentChildView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 386
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mContainerView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 387
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public applyBlur(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    .line 509
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 358
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipByOutline:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 362
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 366
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurrentMaterial()Lmiuix/core/util/MaterialConfig;
    .locals 0

    .line 278
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    return-object p0
.end method

.method getExtraHeight()I
    .locals 2

    .line 448
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mExtraHeightView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 449
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mExtraHeightView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasThemeType()Z
    .locals 0

    .line 235
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mUserThemeType:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideDragHandleView()V
    .locals 1

    .line 409
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleContainerView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 410
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isApplyBlur()Z
    .locals 0

    .line 517
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result p0

    return p0
.end method

.method public isDragHandleViewEnabled()Z
    .locals 0

    .line 399
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    return p0
.end method

.method public isEnableBlur()Z
    .locals 0

    .line 500
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isEnableBlur()Z

    move-result p0

    return p0
.end method

.method public isFenceEnabled()Z
    .locals 0

    .line 530
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFenceEnabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 322
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->updateMaterialEffect()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 456
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 457
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    .line 458
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDensityDpi:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 459
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mDensityDpi:F

    .line 460
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->refreshSizes(Landroid/util/AttributeSet;)V

    .line 461
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    if-eqz p1, :cond_0

    .line 462
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    .line 464
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    if-eqz p1, :cond_1

    .line 465
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    .line 468
    :cond_1
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->updateMaterialEffect()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 327
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 328
    sget v0, Lmiuix/bottomsheet/R$id;->miuix_bottom_sheet_container_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mContainerView:Landroid/widget/FrameLayout;

    .line 329
    sget v0, Lmiuix/bottomsheet/R$id;->drag_handle_container_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleContainerView:Landroid/view/View;

    .line 330
    sget v0, Lmiuix/bottomsheet/R$id;->extra_space_height_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mExtraHeightView:Landroid/view/View;

    .line 331
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->hideDragHandleView()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 339
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipByOutline:Z

    if-nez p3, :cond_3

    .line 340
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    if-nez p3, :cond_0

    .line 341
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    .line 343
    :cond_0
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 344
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 345
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadii:[F

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 347
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 348
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadii:[F

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected bottom sheet mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public removeAllContentViews()V
    .locals 0

    .line 374
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mContainerView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method setBottomSheetMode(I)V
    .locals 2

    .line 415
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    if-eq v0, p1, :cond_5

    .line 416
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMode:I

    .line 417
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mClipByOutline:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    if-nez p1, :cond_0

    .line 420
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomModeRadius:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    .line 422
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBottomOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 424
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    if-nez p1, :cond_2

    .line 425
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeRadius:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    .line 427
    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mFloatingModeOutlineProvider:Lmiuix/bottomsheet/BottomSheetView$FloatingModeOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 429
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected bottom sheet mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_5
    return-void
.end method

.method public setDragHandleViewEnabled(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    if-nez p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->hideDragHandleView()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 492
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    return-void
.end method

.method setExtraHeightEnabled(Z)V
    .locals 0

    .line 438
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mExtraHeightView:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 440
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 442
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 473
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    if-eqz p1, :cond_1

    .line 478
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    .line 222
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mUserThemeType:I

    if-eq v0, p1, :cond_0

    .line 223
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->mUserThemeType:I

    .line 224
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->updateMaterialEffect()V

    :cond_0
    return-void
.end method

.method public showDragHandleView()V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->mDragHandleContainerView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateMaterialEffect()V
    .locals 4

    .line 283
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/bottomsheet/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 287
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->hasThemeType()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 288
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mUserThemeType:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 290
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v1, v0}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 293
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->isApplyBlur()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 296
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->applyBlur(Z)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 299
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 302
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurEnable:Z

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    invoke-static {p0, v0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    return-void

    .line 307
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    :cond_6
    :goto_2
    return-void

    .line 311
    :cond_7
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {v0, v3}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    .line 314
    :cond_8
    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 315
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void
.end method
