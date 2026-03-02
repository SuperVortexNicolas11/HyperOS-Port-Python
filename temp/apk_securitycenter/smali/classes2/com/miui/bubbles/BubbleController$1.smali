.class Lcom/miui/bubbles/BubbleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleController;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public applyUpdate(Lcom/miui/bubbles/BubbleData$Update;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->e(Lcom/miui/bubbles/BubbleController;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p1, Lcom/miui/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 32
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 34
    invoke-static {v2}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 36
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 42
    invoke-static {v2}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/miui/bubbles/BubbleStackView;->removeBubble(Lcom/miui/bubbles/Bubble;)V

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 51
    invoke-static {v2}, Lcom/miui/bubbles/BubbleController;->a(Lcom/miui/bubbles/BubbleController;)Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/miui/bubbles/settings/BubblesSettings;->removeActiveBubble(Lcom/miui/bubbles/Bubble;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/miui/bubbles/BubbleData$Update;->addedBubble:Lcom/miui/bubbles/Bubble;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 69
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 71
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 77
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 79
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/miui/bubbles/BubbleData$Update;->addedBubble:Lcom/miui/bubbles/Bubble;

    .line 83
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/BubbleStackView;->addBubble(Lcom/miui/bubbles/Bubble;)V

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/miui/bubbles/BubbleData$Update;->updatedBubble:Lcom/miui/bubbles/Bubble;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 92
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 94
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 100
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;

    .line 102
    move-result-object v0

    .line 105
    iget-object p1, p1, Lcom/miui/bubbles/BubbleData$Update;->updatedBubble:Lcom/miui/bubbles/Bubble;

    .line 106
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->updateBubble(Lcom/miui/bubbles/Bubble;)V

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/miui/bubbles/BubbleController$1;->this$0:Lcom/miui/bubbles/BubbleController;

    .line 111
    invoke-static {p1}, Lcom/miui/bubbles/BubbleController;->j(Lcom/miui/bubbles/BubbleController;)V

    .line 113
    return-void
    .line 116
.end method
