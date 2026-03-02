.class Lcom/android/settings/GxzwQuickOpenNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/GxzwQuickOpenNavigationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/GxzwQuickOpenNavigationView;


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwQuickOpenNavigationView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/GxzwQuickOpenNavigationView$1;->this$0:Lcom/android/settings/GxzwQuickOpenNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/android/settings/GxzwQuickOpenNavigationView$1;->this$0:Lcom/android/settings/GxzwQuickOpenNavigationView;

    invoke-static {p1}, Lcom/android/settings/GxzwQuickOpenNavigationView;->-$$Nest$fgetmVideoView(Lcom/android/settings/GxzwQuickOpenNavigationView;)Lcom/android/settings/MutedVideoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/MutedVideoView;->setLooping(Z)V

    .line 58
    iget-object p0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView$1;->this$0:Lcom/android/settings/GxzwQuickOpenNavigationView;

    invoke-static {p0}, Lcom/android/settings/GxzwQuickOpenNavigationView;->-$$Nest$fgetmVideoView(Lcom/android/settings/GxzwQuickOpenNavigationView;)Lcom/android/settings/MutedVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    return-void
.end method
