.class Lcom/android/settings/MutedVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 364
    iput-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmCurrentState(Lcom/android/settings/MutedVideoView;I)V

    .line 367
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1, v0}, Lcom/android/settings/MutedVideoView;->-$$Nest$fputmTargetState(Lcom/android/settings/MutedVideoView;I)V

    .line 368
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaController(Lcom/android/settings/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaController(Lcom/android/settings/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmOnCompletionListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p1}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmOnCompletionListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/MutedVideoView$3;->this$0:Lcom/android/settings/MutedVideoView;

    invoke-static {p0}, Lcom/android/settings/MutedVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
