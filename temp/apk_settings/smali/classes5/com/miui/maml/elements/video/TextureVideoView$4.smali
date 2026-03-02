.class Lcom/miui/maml/elements/video/TextureVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/video/TextureVideoView;
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

    .line 109
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$4;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/miui/maml/elements/video/TextureVideoView$4;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    iput p3, p2, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    .line 112
    iget-object p2, p0, Lcom/miui/maml/elements/video/TextureVideoView$4;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p2, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    .line 113
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$4;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    iget p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->updateVideoSize()V

    :cond_0
    return-void
.end method
