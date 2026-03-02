.class Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/qrcode/MiuiQrCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodingTask"
.end annotation


# instance fields
.field private mData:[B

.field final synthetic this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;


# direct methods
.method public static synthetic $r8$lambda$T1x_qbK-8xORVHY4DtE9gQY6OO8(Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;Lcom/android/settings/wifi/qrcode/MiuiQrCamera-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;-><init>(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 307
    iput-object p2, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->mData:[B

    .line 308
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 298
    iget-object p1, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    iget-object p1, p1, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 301
    :cond_0
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    iget-object v2, v2, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 313
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 315
    iget-object v2, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    iget-object v3, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->mData:[B

    invoke-static {v2}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetmPreviewSize(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {v5}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetmPreviewSize(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5, v1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$mdecode(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;[BIII)Lcom/google/zxing/Result;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 316
    iget-object v3, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {v3}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;->isValidQrcode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    iget-object p0, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {p0, v1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fputcurScanMode(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;I)V

    .line 318
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 329
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 293
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetcurScanMode(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object p0, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;->handleSuccessfulResult(Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {v0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetcurScanMode(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 341
    iget-object p0, p0, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$DecodingTask;->this$0:Lcom/android/settings/wifi/qrcode/MiuiQrCamera;

    invoke-static {p0}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settings/wifi/qrcode/MiuiQrCamera;)Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/wifi/qrcode/MiuiQrCamera$ScannerCallback;->handleOcrSuccessfulResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
