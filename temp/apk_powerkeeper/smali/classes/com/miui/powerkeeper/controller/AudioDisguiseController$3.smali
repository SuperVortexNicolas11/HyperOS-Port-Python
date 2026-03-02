.class Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;
.super Landroid/content/BroadcastReceiver;
.source "AudioDisguiseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AudioDisguiseController;->onEnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;->this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 14
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    const-string v0, "android.media.EXTRA_STREAM_VOLUME_MUTED"

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;->this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 31
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->e(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    if-nez p2, :cond_0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "onReceive stream_music not in mute: "

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string p2, "PowerKeeper.Audio"

    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;->this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 63
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->f(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
