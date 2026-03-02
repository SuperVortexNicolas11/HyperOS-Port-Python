.class public Lcom/miui/bubbles/BubbleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/BubbleData$Update;,
        Lcom/miui/bubbles/BubbleData$Listener;
    }
.end annotation


# instance fields
.field private final mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/miui/bubbles/BubbleData$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStateChange:Lcom/miui/bubbles/BubbleData$Update;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/miui/bubbles/BubbleData$Update;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/miui/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Lcom/miui/bubbles/o;)V

    .line 15
    iput-object v1, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 18
    return-void
    .line 20
.end method

.method private dispatchPendingChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mListener:Lcom/miui/bubbles/BubbleData$Listener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 6
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData$Update;->anythingChanged()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mListener:Lcom/miui/bubbles/BubbleData$Listener;

    .line 14
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 16
    invoke-interface {v0, v1}, Lcom/miui/bubbles/BubbleData$Listener;->applyUpdate(Lcom/miui/bubbles/BubbleData$Update;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/bubbles/BubbleData$Update;

    .line 21
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/miui/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Lcom/miui/bubbles/o;)V

    .line 26
    iput-object v0, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 29
    return-void
    .line 31
.end method

.method private doAdd(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/miui/bubbles/BubbleController;->isRunningInFreeformMode(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 19
    iput-object p2, p1, Lcom/miui/bubbles/BubbleData$Update;->addedBubble:Lcom/miui/bubbles/Bubble;

    .line 21
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
.end method

.method private doRemove(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleData;->indexForKey(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/bubbles/Bubble;

    .line 16
    invoke-virtual {v0}, Lcom/miui/bubbles/Bubble;->stopInflation()V

    .line 18
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/miui/bubbles/BubbleData$Update;->bubbleRemoved(Lcom/miui/bubbles/Bubble;I)V

    .line 28
    return-void
    .line 31
.end method

.method private doUpdate(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mStateChange:Lcom/miui/bubbles/BubbleData$Update;

    .line 2
    iput-object p1, v0, Lcom/miui/bubbles/BubbleData$Update;->updatedBubble:Lcom/miui/bubbles/Bubble;

    .line 4
    return-void
    .line 6
.end method

.method private indexForKey(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 17
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
    .line 34
.end method


# virtual methods
.method public bubbleEntryUpdated(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/miui/bubbles/Bubble;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/BubbleData;->doAdd(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/bubbles/BubbleData;->doUpdate(Lcom/miui/bubbles/Bubble;)V

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 22
    return-void
    .line 25
.end method

.method public dismissBubbleWithKey(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/BubbleData;->doRemove(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 5
    return-void
    .line 8
.end method

.method public getBubbleInStackWithKey(Ljava/lang/String;)Lcom/miui/bubbles/Bubble;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 17
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
.end method

.method public getBubbleWithPackageAndUserId(Ljava/lang/String;I)Lcom/miui/bubbles/Bubble;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 17
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget v2, v1, Lcom/miui/bubbles/Bubble;->userId:I

    .line 29
    if-ne v2, p2, :cond_0

    .line 31
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
.end method

.method public getBubbleWithView(Landroid/view/View;)Lcom/miui/bubbles/Bubble;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 17
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
    .line 40
.end method

.method public getBubbles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getOrCreateBubble(Lcom/miui/bubbles/data/BubbleEntry;Ljava/util/concurrent/Executor;)Lcom/miui/bubbles/Bubble;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/bubbles/data/BubbleEntry;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/miui/bubbles/Bubble;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/bubbles/Bubble;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/miui/bubbles/Bubble;-><init>(Lcom/miui/bubbles/data/BubbleEntry;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/Bubble;->updateEntryData(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public hasBubbleInStackWithKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/miui/bubbles/Bubble;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public hasBubbles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public setListener(Lcom/miui/bubbles/BubbleData$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleData;->mListener:Lcom/miui/bubbles/BubbleData$Listener;

    .line 2
    return-void
    .line 4
.end method
