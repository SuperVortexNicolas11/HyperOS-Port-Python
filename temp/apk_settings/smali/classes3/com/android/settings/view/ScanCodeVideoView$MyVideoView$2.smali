.class Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;


# direct methods
.method constructor <init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 148
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p2, p3}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fputmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/media/MediaPlayer;)V

    .line 149
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$1;

    invoke-direct {p3, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$1;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 156
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;

    invoke-direct {p3, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$2;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 174
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$3;

    invoke-direct {p3, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$3;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {v0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgeturi(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 182
    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fputmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/view/Surface;)V

    .line 183
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p1}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p2}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 184
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$mcleanup(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

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
