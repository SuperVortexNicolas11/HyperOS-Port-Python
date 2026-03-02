.class public Lcom/miui/luckymoney/controller/Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_HEADS_UP_VIEW_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "Pipeline"

.field private static final allPipelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/luckymoney/controller/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field private static final headsUpMessageViewHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keyguardPipelineHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/luckymoney/controller/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field private static keyguardUnlockedListener:Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;

.field private static shellAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

.field private final headsUpMessageViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/luckymoney/ui/view/messageview/MessageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

.field private lockScreenMessageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/luckymoney/ui/view/messageview/MessageView;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCreator:Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/luckymoney/controller/Pipeline;->keyguardPipelineHistory:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViewHistory:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lcom/miui/luckymoney/controller/Pipeline;->shellAppMap:Ljava/util/Map;

    .line 28
    const-string v1, "com.android.thememanager"

    .line 30
    const-string v2, "com.miui.themestore"

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/miui/luckymoney/controller/Pipeline;->shellAppMap:Ljava/util/Map;

    .line 37
    const-string v1, "com.miui.securitycenter"

    .line 39
    const-string v2, "com.miui.securitymanager"

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
    .line 46
.end method

.method private constructor <init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 15
    iput-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 17
    iput-object p2, p0, Lcom/miui/luckymoney/controller/Pipeline;->viewCreator:Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/controller/Pipeline;)Lcom/miui/luckymoney/model/message/AppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/controller/Pipeline;Lcom/miui/luckymoney/model/message/AppMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/controller/Pipeline;Lcom/miui/luckymoney/model/message/AppMessage;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/controller/Pipeline;->process(Lcom/miui/luckymoney/model/message/AppMessage;Z)Z

    move-result p0

    return p0
.end method

.method private checkFastOpenMode()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 16
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 33
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/miui/luckymoney/utils/PackageUtil;->getForegroundApp(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sget-object v2, Lcom/miui/luckymoney/controller/Pipeline;->TAG:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "currentPackage:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v3, Lcom/miui/luckymoney/controller/Pipeline;->shellAppMap:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    sget-object v3, Lcom/miui/luckymoney/controller/Pipeline;->shellAppMap:Ljava/util/Map;

    .line 73
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "shell app package:"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 101
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/miui/luckymoney/config/FastOpenConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lcom/miui/luckymoney/config/FastOpenConfig;->isRestrict(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    return v1
    .line 119
.end method

.method private closeAllHeadsUpMessageView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
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
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->isAlive()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->hide()V

    .line 46
    :cond_0
    sget-object v2, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViewHistory:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    return-void
    .line 60
.end method

.method private static declared-synchronized closeAllHeadsUpMessageViewOfAllPipelines()V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/luckymoney/controller/Pipeline;

    .line 21
    invoke-direct {v2}, Lcom/miui/luckymoney/controller/Pipeline;->closeAllHeadsUpMessageView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
.end method

.method private closeHeadsUpMessageView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->isAlive()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->hide()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViewHistory:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private static declared-synchronized closeHeadsUpMessageViewOfAllPipelines(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/luckymoney/controller/Pipeline;

    .line 21
    invoke-direct {v2, p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeHeadsUpMessageView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
    .line 32
.end method

.method private closeLockScreenMessageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->isAlive()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->hide()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
    .line 27
.end method

.method private static declared-synchronized closeLockScreenMessageViewExcept(Lcom/miui/luckymoney/controller/Pipeline;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/luckymoney/controller/Pipeline;

    .line 21
    if-eq v2, p0, :cond_0

    .line 23
    invoke-direct {v2}, Lcom/miui/luckymoney/controller/Pipeline;->closeLockScreenMessageView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method public static declared-synchronized create(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)Lcom/miui/luckymoney/controller/Pipeline;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->keyguardUnlockedListener:Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/luckymoney/controller/Pipeline$1;

    .line 9
    invoke-direct {v1}, Lcom/miui/luckymoney/controller/Pipeline$1;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/luckymoney/controller/Pipeline;->keyguardUnlockedListener:Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;

    .line 14
    invoke-static {v1}, Lcom/miui/luckymoney/utils/ScreenUtil;->register(Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;)V

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/miui/luckymoney/controller/Pipeline;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/miui/luckymoney/controller/Pipeline;-><init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)V

    .line 24
    sget-object p0, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method static bridge synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/controller/Pipeline;->keyguardPipelineHistory:Ljava/util/ArrayList;

    return-object v0
.end method

.method private obtainLockScreenMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->isAlive()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->viewCreator:Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;

    .line 28
    invoke-interface {p1}, Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;->createLockScreenMessageView()Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 30
    move-result-object v0

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->lockScreenMessageView:Ljava/lang/ref/WeakReference;

    .line 39
    :cond_3
    return-object v0
    .line 41
.end method

.method private obtianHeadsUpMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->getId()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->isAlive()Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->viewCreator:Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;

    .line 41
    invoke-interface {v0}, Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;->createHeadsUpMessageView()Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViews:Ljava/util/HashMap;

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    sget-object v0, Lcom/miui/luckymoney/controller/Pipeline;->headsUpMessageViewHistory:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p1

    .line 71
    const/16 v2, 0x14

    .line 72
    if-le p1, v2, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/miui/luckymoney/controller/Pipeline;->closeHeadsUpMessageViewOfAllPipelines(Ljava/lang/String;)V

    .line 88
    :cond_4
    return-object v1
    .line 91
.end method

.method private obtianMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->closeAllHeadsUpMessageViewOfAllPipelines()V

    .line 14
    invoke-static {p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeLockScreenMessageViewExcept(Lcom/miui/luckymoney/controller/Pipeline;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/controller/Pipeline;->obtainLockScreenMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/controller/Pipeline;->obtianHeadsUpMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method

.method private process(Lcom/miui/luckymoney/model/message/AppMessage;Z)Z
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->isHongbao()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->TAG:Ljava/lang/String;

    const-string v3, "Message is lucky money, continue"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v3, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v4}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getNotifyType()Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 6
    sget-object v5, Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;->NONE:Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v4}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->justForGroupMessage()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->isGroupMessage()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    const-string p1, "Message is not for group, do not remind"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/miui/luckymoney/controller/Pipeline;->lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    .line 10
    iget-object v4, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v4}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LV7/b;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v4}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/luckymoney/utils/ScreenUtil;->powerOnScreen(Landroid/content/Context;)V

    :cond_3
    const-wide/16 v4, 0x1

    if-nez p2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/miui/luckymoney/controller/Pipeline;->checkFastOpenMode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    new-instance v1, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;

    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->getAction()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;->run()V

    .line 14
    invoke-virtual {v3}, Lcom/miui/luckymoney/config/CommonConfig;->getWarningLuckyMoneyCount()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/miui/luckymoney/config/CommonConfig;->setWarningLuckyMoneyCount(J)V

    .line 15
    iget-object v1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getLuckyMoneyEventKeyPostfix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordLuckyMoneyFastOpen(Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/controller/Pipeline;->obtianMessageView(Lcom/miui/luckymoney/model/message/AppMessage;)Lcom/miui/luckymoney/ui/view/messageview/MessageView;

    move-result-object v6

    if-nez v6, :cond_5

    .line 17
    const-string p1, "Failed to obtain message view, do not remind"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    if-nez p2, :cond_6

    .line 18
    invoke-virtual {v3}, Lcom/miui/luckymoney/config/CommonConfig;->getWarningLuckyMoneyCount()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Lcom/miui/luckymoney/config/CommonConfig;->setWarningLuckyMoneyCount(J)V

    .line 19
    :cond_6
    invoke-interface {v6, p1}, Lcom/miui/luckymoney/ui/view/messageview/MessageView;->show(Lcom/miui/luckymoney/model/message/AppMessage;)V

    if-nez p2, :cond_7

    .line 20
    iget-object v1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->keyguardPipelineHistory:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->lastLockScreenMessage:Lcom/miui/luckymoney/model/message/AppMessage;

    :cond_7
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LV7/b;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->needPlaySource()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {v3}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LR8/a;->c(Landroid/content/Context;)V

    :cond_8
    if-nez v1, :cond_9

    if-nez p2, :cond_a

    .line 26
    iget-object p2, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p2}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->needPlaySource()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p2}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120cce    # @string/hongbao_name 'Red envelope assistant'

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object p2, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p2}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1208bf    # @string/fast_open_noti_summary '%s sent you a red envelope'

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/miui/luckymoney/model/message/AppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 30
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getSoundResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 32
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getSoundResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p0, Lcom/miui/luckymoney/controller/Pipeline;->configuration:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->needPlaySource()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lcom/miui/luckymoney/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;IZZ)V

    :cond_a
    return v0

    .line 34
    :cond_b
    :goto_1
    const-string p1, "Remind is disabled, do not remind"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static declared-synchronized recycle(Lcom/miui/luckymoney/controller/Pipeline;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeAllHeadsUpMessageView()V

    .line 9
    invoke-direct {p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeLockScreenMessageView()V

    .line 12
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->allPipelines:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/miui/luckymoney/controller/Pipeline;->keyguardPipelineHistory:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method


# virtual methods
.method public notifyPhoneArrived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeAllHeadsUpMessageView()V

    .line 2
    invoke-direct {p0}, Lcom/miui/luckymoney/controller/Pipeline;->closeLockScreenMessageView()V

    .line 5
    return-void
    .line 8
.end method

.method public process(Lcom/miui/luckymoney/model/message/AppMessage;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/luckymoney/controller/Pipeline;->process(Lcom/miui/luckymoney/model/message/AppMessage;Z)Z

    move-result p1

    return p1
.end method
