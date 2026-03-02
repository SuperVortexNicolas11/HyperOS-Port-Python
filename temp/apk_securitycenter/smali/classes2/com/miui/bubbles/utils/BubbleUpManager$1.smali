.class Lcom/miui/bubbles/utils/BubbleUpManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/utils/BubbleUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/utils/BubbleUpManager;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/utils/BubbleUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$1;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

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
    iget-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager$1;->this$0:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    const-string v0, "isEnter"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p2

    .line 10
    invoke-static {p1, p2}, Lcom/miui/bubbles/utils/BubbleUpManager;->e(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V

    .line 11
    return-void
    .line 14
.end method
