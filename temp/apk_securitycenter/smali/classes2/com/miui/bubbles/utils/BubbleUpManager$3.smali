.class Lcom/miui/bubbles/utils/BubbleUpManager$3;
.super Lcom/miui/bubbles/settings/SecureSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/utils/BubbleUpManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/utils/BubbleUpManager;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/utils/BubbleUpManager;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$3;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/bubbles/settings/SecureSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onSettingChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$3;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->c(Lcom/miui/bubbles/utils/BubbleUpManager;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->d(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "onSettingChanged: isBubbleSwitchOpen="

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager$3;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 25
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->a(Lcom/miui/bubbles/utils/BubbleUpManager;)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "HeadUpManager"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
    .line 43
.end method
