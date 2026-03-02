.class Lcom/miui/maml/elements/video/TextureVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 78
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$002(Lcom/miui/maml/elements/video/TextureVideoView;I)I

    .line 81
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$100(Lcom/miui/maml/elements/video/TextureVideoView;I)V

    .line 83
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$200(Lcom/miui/maml/elements/video/TextureVideoView;I)V

    .line 84
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p1}, Lcom/miui/maml/elements/video/TextureVideoView;->access$300(Lcom/miui/maml/elements/video/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$1;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->access$400(Lcom/miui/maml/elements/video/TextureVideoView;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
