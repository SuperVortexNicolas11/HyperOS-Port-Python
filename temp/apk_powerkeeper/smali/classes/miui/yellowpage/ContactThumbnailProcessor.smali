.class public Lmiui/yellowpage/ContactThumbnailProcessor;
.super Ljava/lang/Object;
.source "ContactThumbnailProcessor.java"

# interfaces
.implements Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;


# static fields
.field private static final sPhotoSize:I = 0x86


# instance fields
.field private mBackgroundRes:I

.field private mContext:Landroid/content/Context;

.field private mDefaultPhoto:Z

.field private mForegroundRes:I

.field private mMaskRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mDefaultPhoto:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mForegroundRes:I

    .line 4
    iput p3, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mBackgroundRes:I

    .line 5
    iput p4, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mMaskRes:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mDefaultPhoto:Z

    return-void
.end method


# virtual methods
.method public processImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mDefaultPhoto:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mContext:Landroid/content/Context;

    .line 10
    const/16 v0, 0x86

    .line 12
    invoke-static {p0, p1, v0}, Lmiui/graphics/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    iget v1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mMaskRes:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    .line 30
    iget v1, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mForegroundRes:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v5

    .line 36
    iget p0, p0, Lmiui/yellowpage/ContactThumbnailProcessor;->mBackgroundRes:I

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v6

    .line 42
    const/16 v7, 0x86

    .line 43
    const/4 v3, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lmiui/graphics/BitmapFactory;->composeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
