.class public Lcom/miui/clock/tiny/widget/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAMERA_BG_COLOR:I

.field private static final DEFAULT_CAMERA_ICON_COLOR_BLACK:I

.field private static final DEFAULT_CAMERA_ICON_COLOR_WHITE:I

.field private static final TINY_KG_EDIT_PAGE_DARK:I

.field private static final TINY_KG_EDIT_PAGE_WHITE:I


# instance fields
.field private currentConfiguration:Landroid/content/res/Configuration;

.field private mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

.field private mCameraBg:Landroid/widget/ImageView;

.field private mCameraIcon:Landroid/widget/ImageView;

.field private mCameraTwoCircle:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

.field private mRadio:F

.field private mRotation:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_BG_COLOR:I

    .line 38
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_BLACK:I

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_WHITE:I

    .line 40
    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_DARK:I

    .line 41
    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_WHITE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    .line 64
    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->currentConfiguration:Landroid/content/res/Configuration;

    .line 66
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initView()V

    return-void
.end method

.method private changeRotationIfNeed(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->changeRotation(I)V

    :cond_0
    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private initLayoutParams()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iget-object v2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_margin_bottom:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 141
    sget v4, Lcom/miui/clock/tiny/R$dimen;->camera_margin_start:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_icon_bg_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 143
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 146
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    iget v3, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    if-nez v3, :cond_0

    .line 149
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_bottom_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 153
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_bottom_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    :cond_1
    :goto_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_width:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_height:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    iget-object v3, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$layout;->layout_camera_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    .line 74
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_two_circle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$drawable;->shape_camera_two_circle:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setCameraTwoCircleStyle(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 191
    iget p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    sget p1, Lcom/miui/clock/tiny/R$drawable;->tiny_image_camera_180:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    sget p1, Lcom/miui/clock/tiny/R$drawable;->tiny_image_camera_0:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/CameraBean;->isCameraBlockAreaWallpaperDark()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_WHITE:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_DARK:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public changeRotation(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    sget v0, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_bottom_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    sget v0, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    sget v0, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_bottom_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    sget v0, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->setCameraTwoCircleStyle(I)V

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera view rotation changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView.CameraView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getType()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mType:I

    return p0
.end method

.method public init(Lcom/miui/clock/tiny/model/CameraBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    .line 85
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setType(I)V

    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setScaleRadio(F)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setCameraTwoCircleStyle(I)V

    .line 88
    iget v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->changeRotationIfNeed(I)V

    .line 90
    const-string v0, "TinyMiuiClockView.CameraView"

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->isCameraIconBgBlur()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    invoke-static {p0, v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;I)Z

    .line 95
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->isDeepCameraWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_BLACK:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_WHITE:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    :goto_0
    const-string v1, "pets"

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 102
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string p1, "#33878787"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#4dffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x13

    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    return-void

    :cond_2
    const/16 p1, 0x12

    if-eqz v0, :cond_3

    .line 105
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string v0, "#b2797979"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#99ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string v0, "#75737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#8a262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_BLACK:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconBgColor()I

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconBgColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 120
    :cond_6
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_BG_COLOR:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->currentConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initView()V

    .line 184
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->init(Lcom/miui/clock/tiny/model/CameraBean;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setScaleRadio(F)V
    .locals 1

    .line 127
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initLayoutParams()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mType:I

    return-void
.end method
