.class public Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.super Ljava/lang/Object;
.source "MultiScreenObserver.java"


# static fields
.field private static final ACTIVITYTASKMANAGER:Ljava/lang/String; = "android.app.ActivityTaskManager"

.field private static final METHOD_GETSERVICE:Ljava/lang/String; = "getService"

.field private static final TAG:Ljava/lang/String; = "MultiScreenObserver"


# instance fields
.field private mFreeformCallback:Lmiui/app/IFreeformCallback;

.field private mIsMultiScreen:Z

.field private mIsSmallScreen:Z

.field private mIsSplitScreen:Z

.field private mTaskStackListener:Landroid/app/TaskStackListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSplitScreen:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSmallScreen:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsMultiScreen:Z

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver$1;-><init>(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver$2;-><init>(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSmallScreen:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSplitScreen:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSmallScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/MultiScreenObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSplitScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/MultiScreenObserver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->isInSplitScreenMode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private getActivityTaskManager()Landroid/app/IActivityTaskManager;
    .locals 0

    .line 1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private isInSplitScreenMode()Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityTaskManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "getService"

    .line 9
    new-array v2, p0, [Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 25
    const-string v3, "isInSplitScreenWindowingMode"

    .line 26
    new-array v4, p0, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getStackInfo exception : "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "MultiScreenObserver"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return p0
    .line 68
.end method


# virtual methods
.method protected onMultiScreenChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsMultiScreen:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onMultiScreenChanged, splitScreenMode: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSplitScreen:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " isSmallScreen: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsSmallScreen:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "MultiScreenObserver"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mIsMultiScreen:Z

    .line 40
    :cond_0
    return-void
    .line 42
.end method

.method public registerFreeformCallback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 2
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerTaskStackListener()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->getActivityTaskManager()Landroid/app/IActivityTaskManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 6
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 11
    :catch_0
    const-string p0, "MultiScreenObserver"

    .line 12
    const-string v0, "Faild to call registerTaskStackListener"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method public unregisterFreeformCallback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 2
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 4
    return-void
    .line 7
.end method
