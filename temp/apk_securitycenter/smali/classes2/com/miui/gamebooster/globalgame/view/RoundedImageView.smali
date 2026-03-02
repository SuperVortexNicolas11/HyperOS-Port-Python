.class public Lcom/miui/gamebooster/globalgame/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundResource:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorMod:Z

.field private final mCornerRadii:[F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasColorFilter:Z

.field private mIsOval:Z

.field private mMutateBackground:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    sput-object v0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 20
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 30
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorMod:Z

    .line 7
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mHasColorFilter:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 10
    sget-object p1, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    const/high16 v4, -0x1000000

    .line 15
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 16
    iput v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    const/4 v5, 0x0

    .line 17
    iput-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    .line 18
    iput-boolean v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorMod:Z

    .line 19
    iput-boolean v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mHasColorFilter:Z

    .line 20
    iput-boolean v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    .line 21
    iput-boolean v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 22
    sget-object v6, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object v6, LZ7/A;->Q3:[I

    invoke-virtual {p1, p2, v6, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 26
    sget-object v6, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v6, p3

    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 p3, 0x3

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x6

    .line 29
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v5

    const/4 v7, 0x7

    .line 30
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v0

    const/4 v7, 0x5

    .line 31
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    aput v7, v3, v8

    .line 32
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, p3

    .line 33
    array-length p3, v3

    move v2, v5

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 34
    iget-object v7, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    aget v9, v7, v2

    cmpg-float v9, v9, v1

    if-gez v9, :cond_1

    .line 35
    aput v1, v7, v2

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    cmpg-float p3, v6, v1

    if-gez p3, :cond_3

    move v6, v1

    .line 36
    :cond_3
    iget-object p3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    array-length p3, p3

    move v2, v5

    :goto_3
    if-ge v2, p3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    aput v6, v3, v2

    add-int/2addr v2, v0

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 39
    iput v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    .line 40
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 41
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 p2, 0x8

    .line 42
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    const/16 p2, 0x9

    .line 43
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    const/16 p2, 0xa

    const/4 p3, -0x2

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 45
    invoke-static {p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-static {p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_7
    const/16 p2, 0xb

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 48
    invoke-static {p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_8
    const/16 p2, 0xc

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 50
    invoke-static {p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 51
    :cond_9
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 52
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 53
    iget-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    if-eqz p2, :cond_a

    .line 54
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private applyColorMod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorMod:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mHasColorFilter:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    return-object p0
    .line 20
.end method

.method private resolveBackgroundResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundResource:I

    .line 10
    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Unable to find resource: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundResource:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "RoundedImageView"

    .line 39
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundResource:I

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 10
    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Unable to find resource: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "RoundedImageView"

    .line 39
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 10
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 12
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    .line 16
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setBorderWidth(F)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 18
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 24
    move-result-object p2

    .line 27
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    .line 28
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setOval(Z)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 30
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 34
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 40
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 42
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    .line 45
    if-eqz p2, :cond_1

    .line 47
    aget v0, p2, v1

    .line 49
    const/4 v1, 0x1

    .line 51
    aget v1, p2, v1

    .line 52
    const/4 v2, 0x2

    .line 54
    aget v2, p2, v2

    .line 55
    const/4 v3, 0x3

    .line 57
    aget p2, p2, v3

    .line 58
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setCornerRadius(FFFF)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->applyColorMod()V

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 73
    move-result v0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_3

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 82
    invoke-direct {p0, v2, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
    .line 89
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method private updateDrawableAttrs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    .line 2
    return v0
    .line 4
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    aget p1, v0, p1

    return p1
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    aget v4, v0, v3

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    return-object v0
    .line 4
.end method

.method public isOval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    .line 2
    return v0
    .line 4
.end method

.method public mutateBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
    .line 16
.end method

.method public mutatesBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mMutateBackground:Z

    .line 2
    return v0
    .line 4
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
    .line 12
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundResource:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundResource:I

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->resolveBackgroundResource()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 6
    iget p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mBorderWidth:F

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mHasColorFilter:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mColorMod:Z

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->applyColorMod()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    aput p1, v0, v1

    .line 9
    aput p2, v0, v5

    .line 10
    aput p3, v0, v3

    .line 11
    aput p4, v0, v4

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 13
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(IF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mCornerRadii:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    aput p2, v0, p1

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setCornerRadius(IF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 3
    invoke-static {p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
    .line 19
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 3
    invoke-static {p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
    .line 19
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mResource:I

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
    .line 12
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mIsOval:Z

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
    .line 14
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    sget-object v0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 28
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 40
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 9
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateDrawableAttrs()V

    .line 9
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method
