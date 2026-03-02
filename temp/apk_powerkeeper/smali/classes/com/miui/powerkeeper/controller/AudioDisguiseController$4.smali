.class Lcom/miui/powerkeeper/controller/AudioDisguiseController$4;
.super Ljava/lang/Object;
.source "AudioDisguiseController.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AudioDisguiseController;->registerCloudObserver()V
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
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$4;->this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.Audio"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "Cloud-Observer onChange old ID_AUDIO_ACTIVE_CONTROL"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->i(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Cloud-Observer onChange ID_AUDIO_ACTIVE_CONTROL: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->i(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$4;->this$0:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->h()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->g(Lcom/miui/powerkeeper/controller/AudioDisguiseController;Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method
