.class Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->mInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 200
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p2, p3}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fputmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/media/MediaPlayer;)V

    .line 201
    iget-object p2, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1$1;

    invoke-direct {p3, p0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1$1;-><init>(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 207
    iget-object p2, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {v0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgeturi(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 208
    iget-object p2, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fputmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/view/Surface;)V

    .line 209
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 210
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 211
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 226
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 227
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 228
    iget-object p1, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fputmediaPlayerSurface(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/view/Surface;)V

    .line 229
    iget-object p0, p0, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView$1;->this$0:Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;

    invoke-static {p0, v0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;->-$$Nest$fputmediaPlayer(Lcom/android/settings/widget/ScreenEnhanceEngineTopView$MyVideoView;Landroid/media/MediaPlayer;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
