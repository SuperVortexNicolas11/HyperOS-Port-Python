.class public Lcom/miui/bubbles/data/BubbleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayId:I

.field public isRestored:Z

.field private key:Ljava/lang/String;

.field public mAppBounds:Landroid/graphics/Rect;

.field public mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field private packageName:Ljava/lang/String;

.field public pinFloatingWindowFinalRoundCorner:F

.field public pinFloatingWindowPos:Landroid/graphics/Rect;

.field public smallWindowBounds:Landroid/graphics/Rect;

.field public stackId:I

.field public userId:I

.field public windowRoundCorner:F

.field public windowScaleX:F

.field public windowScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->isRestored:Z

    .line 6
    return-void
    .line 8
.end method

.method public static createByFreeformStackInfo(Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;I)Lcom/miui/bubbles/data/BubbleEntry;
    .locals 9
    .param p0    # Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/bubbles/data/BubbleEntry;

    .line 4
    invoke-direct {v2}, Lcom/miui/bubbles/data/BubbleEntry;-><init>()V

    .line 6
    iget v3, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->stackId:I

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    iput-object v3, v2, Lcom/miui/bubbles/data/BubbleEntry;->key:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/miui/bubbles/data/BubbleEntry;->packageName:Ljava/lang/String;

    .line 19
    iget v3, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->stackId:I

    .line 21
    iput v3, v2, Lcom/miui/bubbles/data/BubbleEntry;->stackId:I

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    iget-object v4, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->smallWindowBounds:Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iput-object v3, v2, Lcom/miui/bubbles/data/BubbleEntry;->smallWindowBounds:Landroid/graphics/Rect;

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    iget-object v4, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->bounds:Landroid/graphics/Rect;

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iput-object v3, v2, Lcom/miui/bubbles/data/BubbleEntry;->mAppBounds:Landroid/graphics/Rect;

    .line 41
    iget-object v4, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 43
    iput-object v4, v2, Lcom/miui/bubbles/data/BubbleEntry;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 45
    iget v4, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 47
    iput v4, v2, Lcom/miui/bubbles/data/BubbleEntry;->userId:I

    .line 49
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 53
    :try_start_0
    const-string v6, "scale"

    .line 55
    new-array v7, v1, [Ljava/lang/Class;

    .line 57
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v8, v7, v0

    .line 61
    iget v8, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->freeFormScale:F

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v8

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object v8, v1, v0

    .line 71
    invoke-static {v3, v6, v7, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_0
    iget-object v0, v2, Lcom/miui/bubbles/data/BubbleEntry;->mAppBounds:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    invoke-static {p1}, Lcom/miui/bubbles/data/FreeformMode;->modeFromAction(I)Lcom/miui/bubbles/data/FreeformMode;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, v2, Lcom/miui/bubbles/data/BubbleEntry;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 90
    iget v0, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowScaleX:F

    .line 92
    iput v0, v2, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleX:F

    .line 94
    iget v0, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowScaleY:F

    .line 96
    iput v0, v2, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleY:F

    .line 98
    iget p0, p0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowRoundCorner:F

    .line 100
    iput p0, v2, Lcom/miui/bubbles/data/BubbleEntry;->windowRoundCorner:F

    .line 102
    const/4 v0, 0x0

    .line 104
    cmpg-float p0, p0, v0

    .line 105
    if-gtz p0, :cond_1

    .line 107
    sget-object p0, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 109
    if-ne p1, p0, :cond_0

    .line 111
    const p0, 0x4248b50b

    .line 113
    iput p0, v2, Lcom/miui/bubbles/data/BubbleEntry;->windowRoundCorner:F

    .line 116
    goto :goto_1

    .line 118
    :cond_0
    const p0, 0x421cb01c

    .line 119
    iput p0, v2, Lcom/miui/bubbles/data/BubbleEntry;->windowRoundCorner:F

    .line 122
    :cond_1
    :goto_1
    return-object v2
    .line 124
.end method


# virtual methods
.method public getDisplayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->displayId:I

    .line 2
    return v0
    .line 4
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->key:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSbn()Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/data/BubbleEntry;->userId:I

    .line 2
    return v0
    .line 4
.end method

.method public setDisplayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/bubbles/data/BubbleEntry;->displayId:I

    .line 2
    return-void
    .line 4
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/data/BubbleEntry;->key:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/data/BubbleEntry;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSbn(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/data/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    return-void
    .line 4
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/bubbles/data/BubbleEntry;->userId:I

    .line 2
    return-void
    .line 4
.end method
