.class Lcom/miui/maml/elements/video/TextureVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 99
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$3;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureVideoView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$3;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/miui/maml/elements/video/TextureVideoView;->access$002(Lcom/miui/maml/elements/video/TextureVideoView;I)I

    .line 103
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$3;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-static {p0, p2}, Lcom/miui/maml/elements/video/TextureVideoView;->access$100(Lcom/miui/maml/elements/video/TextureVideoView;I)V

    const/4 p0, 0x1

    return p0
.end method
