.class final Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/music/ActiveAudioSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnActiveSessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/music/ActiveAudioSessionManager;


# direct methods
.method private constructor <init>(Lcom/miui/maml/music/ActiveAudioSessionManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;->this$0:Lcom/miui/maml/music/ActiveAudioSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/music/ActiveAudioSessionManager;Lcom/miui/maml/music/ActiveAudioSessionManager$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;-><init>(Lcom/miui/maml/music/ActiveAudioSessionManager;)V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;->this$0:Lcom/miui/maml/music/ActiveAudioSessionManager;

    invoke-static {p0, p1}, Lcom/miui/maml/music/ActiveAudioSessionManager;->access$100(Lcom/miui/maml/music/ActiveAudioSessionManager;Ljava/util/List;)V

    return-void
.end method
