.class Lcom/android/settings/MutedVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MutedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MutedVideoView;


# direct methods
.method constructor <init>(Lcom/android/settings/MutedVideoView;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 460
    iget-object p2, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p2, p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmSurfaceTexture(Lcom/android/settings/MutedVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 461
    iget-object p0, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p0}, Lcom/android/settings/MutedVideoView;->-$$Nest$mopenVideo(Lcom/android/settings/MutedVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 482
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmSurfaceTexture(Lcom/android/settings/MutedVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 483
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaController(Lcom/android/settings/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaController(Lcom/android/settings/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 486
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$mrelease(Lcom/android/settings/MutedVideoView;Z)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 467
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1, p2}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmSurfaceWidth(Lcom/android/settings/MutedVideoView;I)V

    .line 468
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1, p3}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmSurfaceHeight(Lcom/android/settings/MutedVideoView;I)V

    .line 469
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmTargetState(Lcom/android/settings/MutedVideoView;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {v0}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmVideoWidth(Lcom/android/settings/MutedVideoView;)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p2}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmVideoHeight(Lcom/android/settings/MutedVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    move v1, v2

    .line 471
    :cond_1
    iget-object p2, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p2}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 472
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmSeekWhenPrepared(Lcom/android/settings/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmSeekWhenPrepared(Lcom/android/settings/MutedVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/MutedVideoView;->seekTo(I)V

    .line 475
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MutedVideoView$7;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
