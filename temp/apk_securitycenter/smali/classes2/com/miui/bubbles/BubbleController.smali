.class public Lcom/miui/bubbles/BubbleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.MBController"


# instance fields
.field private mAddedToWindowManager:Z

.field private final mBubbleData:Lcom/miui/bubbles/BubbleData;

.field private final mBubbleDataListener:Lcom/miui/bubbles/BubbleData$Listener;

.field private final mBubblePositioner:Lcom/miui/bubbles/BubblePositioner;

.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMiuiBubbles:Lcom/miui/bubbles/MiuiBubbles;

.field private mStackView:Lcom/miui/bubbles/BubbleStackView;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/bubbles/BubbleData;Lcom/miui/bubbles/BubblePositioner;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/bubbles/BubbleController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/bubbles/BubbleController$1;-><init>(Lcom/miui/bubbles/BubbleController;)V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleDataListener:Lcom/miui/bubbles/BubbleData$Listener;

    .line 10
    new-instance v1, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;-><init>(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/n;)V

    .line 15
    iput-object v1, p0, Lcom/miui/bubbles/BubbleController;->mMiuiBubbles:Lcom/miui/bubbles/MiuiBubbles;

    .line 18
    iput-object p1, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 20
    const-string v1, "window"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    iput-object p1, p0, Lcom/miui/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 30
    iput-object p2, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 32
    iput-object p3, p0, Lcom/miui/bubbles/BubbleController;->mBubblePositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 34
    iput-object p4, p0, Lcom/miui/bubbles/BubbleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p1, p0, Lcom/miui/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 47
    invoke-virtual {p2, v0}, Lcom/miui/bubbles/BubbleData;->setListener(Lcom/miui/bubbles/BubbleData$Listener;)V

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/BubbleController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addToWindowManagerMaybe()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "privateFlags"

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/miui/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    const v6, 0x1000028

    .line 16
    const/4 v7, -0x3

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0x7d2

    .line 22
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 25
    iput-object v1, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v2, "android.view.WindowManager$LayoutParams"

    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    const-string v3, "TYPE_MAGNIFICATION_OVERLAY"

    .line 39
    invoke-static {v1, v3}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v3, 0x1e

    .line 60
    if-lt v2, v3, :cond_1

    .line 62
    iget-object v4, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 64
    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v5}, Lcom/miui/bubbles/h;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 70
    const/16 v5, 0x10

    .line 72
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 74
    new-instance v5, Landroid/os/Binder;

    .line 76
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 78
    iput-object v5, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 81
    iget-object v4, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 83
    iget-object v5, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    iput-object v5, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 93
    const-string v5, "MiuiBubbles"

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v4, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    const/16 v5, 0x30

    .line 102
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    if-lt v2, v3, :cond_2

    .line 106
    const/4 v2, 0x3

    .line 108
    invoke-static {v4, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->setTrustedOverlay()V

    .line 112
    :try_start_1
    invoke-static {v1, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 124
    const-string v3, "SYSTEM_FLAG_SHOW_FOR_ALL_USERS"

    .line 125
    invoke-static {v1, v3}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v1, v0, v2}, LX8/e;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/miui/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 146
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 148
    iget-object v1, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 150
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 152
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubblePositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 157
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblePositioner;->update()V

    .line 159
    const-string v0, "MiuiBubbles.MBController"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "addToWindowManagerMaybe: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    :cond_3
    :goto_1
    return-void
    .line 191
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/BubbleController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/BubbleController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/miui/bubbles/BubbleController;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/bubbles/BubblePositioner;

    .line 2
    const-string v1, "window"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/bubbles/BubblePositioner;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 12
    new-instance v1, Lcom/miui/bubbles/utils/BubblesExecutor;

    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    invoke-direct {v1, v2}, Lcom/miui/bubbles/utils/BubblesExecutor;-><init>(Landroid/os/Handler;)V

    .line 26
    new-instance v2, Lcom/miui/bubbles/BubbleData;

    .line 29
    invoke-direct {v2}, Lcom/miui/bubbles/BubbleData;-><init>()V

    .line 31
    new-instance v3, Lcom/miui/bubbles/BubbleController;

    .line 34
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/miui/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/miui/bubbles/BubbleData;Lcom/miui/bubbles/BubblePositioner;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v3
    .line 39
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/BubbleController;)Lcom/miui/bubbles/BubbleStackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->ensureStackViewCreated()V

    return-void
.end method

.method private ensureStackViewCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/bubbles/BubbleStackView;

    .line 6
    iget-object v1, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleData;)V

    .line 12
    iput-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->addToWindowManagerMaybe()V

    .line 21
    return-void
    .line 24
.end method

.method static bridge synthetic f(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->onEntryAdded(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->onEntryRemoved(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->onEntryUpdated(Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/bubbles/BubbleController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->onStatusBarStateChanged(Z)V

    return-void
.end method

.method private inflateAndAddOrUpdate(Lcom/miui/bubbles/Bubble;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->ensureStackViewCreated()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/miui/bubbles/i;

    .line 10
    invoke-direct {v1, v0}, Lcom/miui/bubbles/i;-><init>(Lcom/miui/bubbles/BubbleData;)V

    .line 12
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 17
    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/miui/bubbles/Bubble;->inflate(Lcom/miui/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;)V

    .line 19
    return-void
    .line 22
.end method

.method public static isRunningInFreeformMode(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 22
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 46
    iget-object v1, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "isRunningInFreeformMode: "

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " "

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    const-string p1, "MiuiBubbles.MBController"

    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_4
    :goto_1
    return v0
    .line 87
.end method

.method static bridge synthetic j(Lcom/miui/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->updateStack()V

    return-void
.end method

.method private onEntryAdded(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0
    .param p1    # Lcom/miui/bubbles/data/BubbleEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->updateBubble(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 2
    return-void
    .line 5
.end method

.method private onEntryRemoved(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/bubbles/data/BubbleEntry;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/miui/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method private onEntryUpdated(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->updateBubble(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 2
    return-void
    .line 5
.end method

.method private onStatusBarStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->onStatusBarStateChanged(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private removeFromWindowManagerMaybe()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/miui/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "MiuiBubbles.MBController"

    .line 22
    const-string v1, "StackView added to WindowManager, but was null when removing!"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_1
    return-void
    .line 33
.end method

.method private setTrustedOverlay()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    const-class v1, Ljava/lang/Void;

    .line 4
    const-string v2, "setTrustedOverlay"

    .line 6
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_1
    return-void
    .line 24
.end method

.method private updateBubble(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 2
    .param p1    # Lcom/miui/bubbles/data/BubbleEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/BubbleController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/miui/bubbles/BubbleData;->getOrCreateBubble(Lcom/miui/bubbles/data/BubbleEntry;Ljava/util/concurrent/Executor;)Lcom/miui/bubbles/Bubble;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleController;->inflateAndAddOrUpdate(Lcom/miui/bubbles/Bubble;)V

    .line 10
    return-void
    .line 13
.end method

.method private updateStack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleController;->hasBubbles()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 20
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public asBubbles()Lcom/miui/bubbles/MiuiBubbles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mMiuiBubbles:Lcom/miui/bubbles/MiuiBubbles;

    .line 2
    return-object v0
    .line 4
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "===\tMiuiBubbles dump start\t==="

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->dump(Ljava/io/PrintWriter;)V

    .line 11
    :cond_0
    const-string v0, "===\tMiuiBubbles dump end\t==="

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public getBubblesWithPackageAndUserId(Ljava/lang/String;I)Lcom/miui/bubbles/Bubble;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/bubbles/BubbleData;->getBubbleWithPackageAndUserId(Ljava/lang/String;I)Lcom/miui/bubbles/Bubble;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 10
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/miui/bubbles/views/BubbleImageView;->isEdgeState()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public getPositioner()Lcom/miui/bubbles/BubblePositioner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubblePositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasBubbles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 8
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->hasBubbles()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public onBubbleVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->onScreenStatusChanged(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public removeBubble(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/miui/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public updateBubblesLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mStackView:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleStackView;->updateBubblesLocation()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public updateBubblesState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleController;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 22
    iget-object v2, p0, Lcom/miui/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/miui/bubbles/BubbleController;->isRunningInFreeformMode(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/miui/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
.end method
