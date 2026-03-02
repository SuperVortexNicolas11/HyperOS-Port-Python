.class Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;
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

    .line 115
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {v0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {v0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 121
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;->this$0:Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;

    invoke-static {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->-$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    const-string v0, "MyVideoView"

    const-string v1, "Error replaying video"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
