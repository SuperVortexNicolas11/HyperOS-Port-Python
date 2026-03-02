.class Lcom/miui/maml/elements/video/TextureVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/elements/video/TextureVideoView;->init(Lcom/miui/maml/data/Variables;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/video/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/miui/maml/elements/video/TextureVideoView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 167
    iget-object p2, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lcom/miui/maml/elements/video/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 168
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$900(Lcom/miui/maml/elements/video/TextureVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->onSurfaceDestroyed()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 173
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$000(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    iget v3, v0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    if-ne v3, p2, :cond_1

    iget p2, v0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    if-ne p2, p3, :cond_1

    move v1, v2

    .line 175
    :cond_1
    invoke-static {v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$1000(Lcom/miui/maml/elements/video/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$500(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$500(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/maml/elements/video/TextureVideoView;->seekTo(I)V

    .line 179
    :cond_2
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$7;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
