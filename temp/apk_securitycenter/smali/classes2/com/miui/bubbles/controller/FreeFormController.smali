.class public Lcom/miui/bubbles/controller/FreeFormController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.FFC"

.field private static sInstance:Lcom/miui/bubbles/controller/FreeFormController;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private final mIFreeformCallback:Lmiui/app/IFreeformCallback;

.field private mIsRegistered:Z

.field private mMiuiBubbleController:Lcom/miui/bubbles/BubbleController;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/bubbles/controller/FreeFormController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/bubbles/controller/FreeFormController$1;-><init>(Lcom/miui/bubbles/controller/FreeFormController;)V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 10
    iput-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/miui/bubbles/controller/FreeFormController;->mCurrentUserId:I

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/controller/FreeFormController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/controller/FreeFormController;)Lcom/miui/bubbles/BubbleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mMiuiBubbleController:Lcom/miui/bubbles/BubbleController;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/controller/FreeFormController;ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/controller/FreeFormController;->isFreeFromToPin(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/controller/FreeFormController;ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/controller/FreeFormController;->isFreeFromUnpinned(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/controller/FreeFormController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/controller/FreeFormController;->isInvalidUserEvent(I)Z

    move-result p0

    return p0
.end method

.method private getContextDisplayId()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    const-string v2, "getDisplayId"

    .line 6
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "getContextDisplayId: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "MiuiBubbles.FFC"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, -0x1

    .line 50
    return v0
    .line 51
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/bubbles/controller/FreeFormController;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/bubbles/controller/FreeFormController;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/bubbles/controller/FreeFormController;->sInstance:Lcom/miui/bubbles/controller/FreeFormController;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/bubbles/controller/FreeFormController;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/bubbles/controller/FreeFormController;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/bubbles/controller/FreeFormController;->sInstance:Lcom/miui/bubbles/controller/FreeFormController;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/bubbles/controller/FreeFormController;->sInstance:Lcom/miui/bubbles/controller/FreeFormController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private getPinnedApps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/controller/FreeFormController;->getContextDisplayId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/miui/bubbles/utils/MiuiFreeFormManagerWrapper;->getAllPinedFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private isFreeFromToPin(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z
    .locals 0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isFreeFromUnpinned(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isInvalidUserEvent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mCurrentUserId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    const/16 v0, 0x3e7

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 14
    :cond_2
    return v1
    .line 15
.end method

.method private windowStateToAction(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/16 p1, 0x9

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIsRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "destroy"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 19
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIsRegistered:Z

    .line 25
    const-string v0, "MiuiBubbles.FFC"

    .line 27
    const-string v1, "destroy: destroy"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public init(Lcom/miui/bubbles/BubbleController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIsRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIsRegistered:Z

    .line 8
    iput-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController;->mMiuiBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 10
    iget-object p1, p0, Lcom/miui/bubbles/controller/FreeFormController;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 12
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 14
    const-string p1, "MiuiBubbles.FFC"

    .line 17
    const-string v0, "create: registerFreeformCallback"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public restorePinnedAppsIfNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/controller/FreeFormController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "restorePinnedAppsIfNeed"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/miui/bubbles/controller/FreeFormController;->getPinnedApps()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "restorePinnedAppsIfNeed: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v3, "MiuiBubbles.FFC"

    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 57
    iget-boolean v3, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->inPinMode:Z

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget v3, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 63
    if-eqz v3, :cond_2

    .line 65
    if-ne v3, v2, :cond_1

    .line 67
    :cond_2
    iget v3, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 69
    invoke-direct {p0, v3}, Lcom/miui/bubbles/controller/FreeFormController;->isInvalidUserEvent(I)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v3, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 78
    invoke-direct {p0, v3}, Lcom/miui/bubbles/controller/FreeFormController;->windowStateToAction(I)I

    .line 80
    move-result v3

    .line 83
    invoke-static {v1, v3}, Lcom/miui/bubbles/data/BubbleEntry;->createByFreeformStackInfo(Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;I)Lcom/miui/bubbles/data/BubbleEntry;

    .line 84
    move-result-object v1

    .line 87
    iput-boolean v2, v1, Lcom/miui/bubbles/data/BubbleEntry;->isRestored:Z

    .line 88
    iget-object v3, p0, Lcom/miui/bubbles/controller/FreeFormController;->mMiuiBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 90
    invoke-virtual {v3}, Lcom/miui/bubbles/BubbleController;->asBubbles()Lcom/miui/bubbles/MiuiBubbles;

    .line 92
    move-result-object v3

    .line 95
    invoke-interface {v3, v1}, Lcom/miui/bubbles/MiuiBubbles;->onPinnedAppAdded(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    return-void
    .line 100
.end method

.method public updateBubbleAppBounds(Lcom/miui/bubbles/BubbleData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/controller/FreeFormController;->getPinnedApps()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 23
    iget-boolean v2, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->inPinMode:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget v2, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    :cond_2
    iget v2, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 36
    invoke-direct {p0, v2}, Lcom/miui/bubbles/controller/FreeFormController;->isInvalidUserEvent(I)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    iget v2, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 45
    invoke-direct {p0, v2}, Lcom/miui/bubbles/controller/FreeFormController;->windowStateToAction(I)I

    .line 47
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lcom/miui/bubbles/data/BubbleEntry;->createByFreeformStackInfo(Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;I)Lcom/miui/bubbles/data/BubbleEntry;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Lcom/miui/bubbles/Bubble;

    .line 73
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 75
    move-result-object v4

    .line 78
    sget-object v5, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 79
    if-ne v4, v5, :cond_4

    .line 81
    iget v4, v3, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 83
    iget v5, v1, Lcom/miui/bubbles/data/BubbleEntry;->stackId:I

    .line 85
    if-ne v4, v5, :cond_4

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v5, "updateBubbleAppBounds: prev = "

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v5, v3, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v5, " after = "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v5, v1, Lcom/miui/bubbles/data/BubbleEntry;->mAppBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    const-string v5, "MiuiBubbles.FFC"

    .line 118
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v4, v1, Lcom/miui/bubbles/data/BubbleEntry;->mAppBounds:Landroid/graphics/Rect;

    .line 123
    iput-object v4, v3, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 125
    goto :goto_1

    .line 127
    :cond_5
    return-void
    .line 128
.end method
