.class Lcom/miui/maml/elements/video/TextureVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    .line 139
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView$6;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView$6;->this$0:Lcom/miui/maml/elements/video/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->pause()V

    return-void
.end method
