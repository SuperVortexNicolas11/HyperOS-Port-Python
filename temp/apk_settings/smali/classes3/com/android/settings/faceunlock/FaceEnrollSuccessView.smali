.class public Lcom/android/settings/faceunlock/FaceEnrollSuccessView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mCameraPreviewOffSet:I

.field private mCircleRadius:I

.field private mFaceImage:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private previewHeight:I

.field private previewWidth:I

.field private successViewLeft:I

.field private successViewTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCameraPreviewOffSet:I

    .line 40
    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCameraPreviewOffSet:I

    .line 45
    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miui_face_enroll_circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCircleRadius:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miui_face_enroll_camera_preview_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->previewWidth:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miui_face_enroll_camera_preview_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->previewHeight:I

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPath:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miui_face_enroll_cover_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCameraPreviewOffSet:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mFaceImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->previewWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->previewHeight:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCameraPreviewOffSet:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mCircleRadius:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 62
    iget-object v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    iget-object v0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mFaceImage:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->successViewTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->successViewLeft:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/settings/faceunlock/FaceEnrollSuccessView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
