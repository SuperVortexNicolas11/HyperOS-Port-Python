.class Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;


# direct methods
.method constructor <init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmReplayRunnable(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmReplayRunnable(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 164
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1, p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fputmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/media/MediaPlayer;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p1, p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 168
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p0, p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fputmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/view/Surface;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
