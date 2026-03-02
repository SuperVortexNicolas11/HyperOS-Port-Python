.class Lcom/android/settings/users/MiuiAvatarPhotoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;,
        Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;,
        Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjectorImpl;,
        Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUiImpl;
    }
.end annotation


# instance fields
.field private final mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

.field private final mContextInjector:Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;

.field private final mCropPictureUri:Landroid/net/Uri;

.field private final mImagesDir:Ljava/io/File;

.field private final mPhotoSize:I

.field private final mPreCropPictureUri:Landroid/net/Uri;

.field private final mTakePictureUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$QfUwpHrCL7caXk1kZfomtq4wNeo(Lcom/android/settings/users/MiuiAvatarPhotoController;Landroid/net/Uri;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/MiuiAvatarPhotoController;->lambda$copyAndCropPhoto$1(Landroid/net/Uri;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDVbCAAvAoruWOSvlIlYThOUNOQ(Lcom/android/settings/users/MiuiAvatarPhotoController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->lambda$onPhotoNotCropped$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUqkZQ1g0ehgDmzTHriaY8OExKQ(Lcom/android/settings/users/MiuiAvatarPhotoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->lambda$onPhotoNotCropped$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zDSUU2Fw5-MwyX90MzipXTWIEdg(Lcom/android/settings/users/MiuiAvatarPhotoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->lambda$copyAndCropPhoto$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;Z)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    .line 107
    iput-object p2, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mContextInjector:Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "multi_user"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    xor-int/lit8 v1, p3, 0x1

    .line 112
    const-string v2, "PreCropEditUserPhoto.jpg"

    invoke-interface {p2, v0, v2, v1}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    xor-int/lit8 v1, p3, 0x1

    .line 114
    const-string v2, "CropEditUserPhoto.jpg"

    invoke-interface {p2, v0, v2, v1}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    xor-int/lit8 p3, p3, 0x1

    .line 116
    const-string v1, "TakeEditUserPhoto.jpg"

    invoke-interface {p2, v0, v1, p3}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 117
    invoke-interface {p1}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->getPhotoSize()I

    move-result p1

    iput p1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    return-void
.end method

.method private appendCropExtras(Landroid/content/Intent;)V
    .locals 2

    .line 237
    const-string v0, "crop"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "scale"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "scaleUpIfNeeded"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const-string v0, "aspectX"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v0, "aspectY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v0, "outputX"

    iget v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v0, "outputY"

    iget p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 230
    const-string p0, "output"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    invoke-static {p0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method

.method private copyAndCropPhoto(Landroid/net/Uri;Z)V
    .locals 1

    .line 186
    :try_start_0
    new-instance v0, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/users/MiuiAvatarPhotoController;Landroid/net/Uri;Z)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 208
    const-string p1, "AvatarPhotoController"

    const-string p2, "Error performing copy-and-crop"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private cropPhoto(Landroid/net/Uri;)V
    .locals 3

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->appendCropExtras(Landroid/content/Intent;)V

    .line 219
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 220
    iget-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    const/16 v2, 0x3eb

    invoke-interface {v1, v0, v2}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->startSystemActivityForResult(Landroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 226
    invoke-direct {p0, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->onPhotoNotCropped(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p0

    .line 224
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 225
    throw p0
.end method

.method private getRotation(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    .line 294
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mContextInjector:Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;

    .line 295
    invoke-interface {p0}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 296
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 297
    const-string p0, "Orientation"

    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 299
    const-string p1, "AvatarPhotoController"

    const-string v1, "Error while getting rotation"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private synthetic lambda$copyAndCropPhoto$0()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    invoke-interface {v0}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$copyAndCropPhoto$1(Landroid/net/Uri;Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mContextInjector:Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;

    invoke-interface {v0}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {p1, v0}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :cond_1
    new-instance p1, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/users/MiuiAvatarPhotoController;)V

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x96

    .line 201
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 203
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    .line 188
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 192
    const-string p1, "AvatarPhotoController"

    const-string p2, "Failed to copy photo"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$onPhotoNotCropped$2()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    iget-object p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    invoke-interface {v0, p0}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->returnUriResult(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onPhotoNotCropped$3(Landroid/net/Uri;)V
    .locals 10

    .line 250
    iget v0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mContextInjector:Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;

    invoke-interface {v2}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 262
    invoke-direct {p0, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->getRotation(Landroid/net/Uri;)I

    move-result p1

    .line 263
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 265
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 268
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v4

    int-to-float v9, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v7, v8, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    int-to-float v5, v4

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p1, p1

    .line 273
    iget v3, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mPhotoSize:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v6, p1, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 274
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 275
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mImagesDir:Ljava/io/File;

    const-string v2, "CropEditUserPhoto.jpg"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 277
    new-instance p1, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/users/MiuiAvatarPhotoController;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_0
    return-void
.end method

.method private onPhotoNotCropped(Landroid/net/Uri;)V
    .locals 1

    .line 248
    :try_start_0
    new-instance v0, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/users/MiuiAvatarPhotoController;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 281
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 283
    const-string p1, "AvatarPhotoController"

    const-string v0, "Error performing internal crop"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    .line 316
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 317
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 319
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 321
    const-string p1, "AvatarPhotoController"

    const-string p2, "Cannot create temp file"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method choosePhoto(Landroid/content/Context;)V
    .locals 3

    .line 163
    const-string v0, "AvatarPhotoController"

    if-nez p1, :cond_0

    .line 164
    const-string p0, "choosePhoto: context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 172
    const-string p0, "choosePhoto: the gallery may not be installed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 176
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    const-string v2, "com.miui.gallery"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 181
    :cond_3
    iget-object p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    const/16 p1, 0x3e9

    invoke-interface {p0, v1, p1}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 132
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v2, "content"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid pictureUri scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AvatarPhotoController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "172939189"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v0

    :cond_2
    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 140
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    invoke-interface {p0, p2}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->returnUriResult(Landroid/net/Uri;)V

    return p3

    .line 143
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-direct {p0, p2}, Lcom/android/settings/users/MiuiAvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/android/settings/users/MiuiAvatarPhotoController;->copyAndCropPhoto(Landroid/net/Uri;Z)V

    :goto_1
    return p3

    .line 150
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/android/settings/users/MiuiAvatarPhotoController;->copyAndCropPhoto(Landroid/net/Uri;Z)V

    return p3

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method takePhoto()V
    .locals 2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/users/MiuiAvatarPhotoController;->appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 159
    iget-object p0, p0, Lcom/android/settings/users/MiuiAvatarPhotoController;->mAvatarUi:Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;

    const/16 v1, 0x3ea

    invoke-interface {p0, v0, v1}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
