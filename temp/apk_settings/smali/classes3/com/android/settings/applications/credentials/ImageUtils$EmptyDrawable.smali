.class public Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 161
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 162
    iput p1, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mWidth:I

    .line 163
    iput p2, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mWidth:I

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mHeight:I

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
