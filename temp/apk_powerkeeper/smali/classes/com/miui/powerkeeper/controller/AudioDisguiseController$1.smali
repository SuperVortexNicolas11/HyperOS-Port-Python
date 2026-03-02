.class Lcom/miui/powerkeeper/controller/AudioDisguiseController$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioDisguiseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AudioDisguiseController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string p1, "miui.intent.action.SUB_SCREEN_ON"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenOn:Z

    .line 23
    return-void

    .line 25
    :cond_0
    const-string p1, "miui.intent.action.SUB_SCREEN_OFF"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenOn:Z

    .line 35
    :cond_1
    return-void
    .line 37
.end method
