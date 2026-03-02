.class public Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public mHeight:I

.field private mPadding:Landroid/graphics/Rect;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mWidth:I

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mHeight:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mPadding:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 11
    if-eq v2, v1, :cond_5

    .line 12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_5

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    if-le v3, v0, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "size"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    sget-object v2, Lmiuix/appcompat/R$styleable;->PlaceholderDrawableSize:[I

    .line 42
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v2

    .line 47
    sget v3, Lmiuix/appcompat/R$styleable;->PlaceholderDrawableSize_android_width:I

    .line 48
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v3

    .line 54
    iput v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mWidth:I

    .line 55
    sget v3, Lmiuix/appcompat/R$styleable;->PlaceholderDrawableSize_android_height:I

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 62
    iput v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mHeight:I

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "padding"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    sget-object v2, Lmiuix/appcompat/R$styleable;->PlaceholderDrawablePadding:[I

    .line 77
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v2

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    sget v4, Lmiuix/appcompat/R$styleable;->PlaceholderDrawablePadding_android_left:I

    .line 85
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    move-result v4

    .line 91
    sget v6, Lmiuix/appcompat/R$styleable;->PlaceholderDrawablePadding_android_top:I

    .line 92
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v6

    .line 97
    sget v7, Lmiuix/appcompat/R$styleable;->PlaceholderDrawablePadding_android_right:I

    .line 98
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    move-result v7

    .line 103
    sget v8, Lmiuix/appcompat/R$styleable;->PlaceholderDrawablePadding_android_bottom:I

    .line 104
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 106
    move-result v5

    .line 109
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    iput-object v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->mPadding:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "Bad element under <placeholder>: "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    const-string v3, "drawable"

    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_5
    return-void
    .line 143
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
