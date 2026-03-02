.class Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 174
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$3;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 178
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2$3;->this$1:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmReplayRunnable(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
