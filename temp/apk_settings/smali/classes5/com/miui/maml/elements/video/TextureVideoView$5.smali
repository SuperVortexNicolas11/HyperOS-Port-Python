.class Lcom/miui/maml/elements/video/TextureVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 119
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    .line 123
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    .line 125
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$500(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->seekTo(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$600(Lcom/miui/maml/elements/video/TextureVideoView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 130
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$700(Lcom/miui/maml/elements/video/TextureVideoView;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {v1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$700(Lcom/miui/maml/elements/video/TextureVideoView;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 131
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$100(Lcom/miui/maml/elements/video/TextureVideoView;I)V

    .line 132
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$800(Lcom/miui/maml/elements/video/TextureVideoView;I)V

    .line 133
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$000(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$5;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->start()V

    :cond_1
    return-void
.end method
