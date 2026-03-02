.class public Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "DesktopModeListener.java"


# static fields
.field private static final ACTION_MULTISENCE_FOCUSED_CHANGE:Ljava/lang/String; = "com.xiaomi.multisence.action.FOCUSED_CHANGE"

.field private static final ELEMENT_FLOAT_CLASS0:I = 0x3

.field private static final ELEMENT_FLOAT_GAME:I = 0x4

.field private static final ELEMENT_FLOAT_MORE:I = 0x62

.field private static final ELEMENT_FLOAT_NORMAL:I = 0x1

.field private static final ELEMENT_FLOAT_VIDEO:I = 0x2

.field private static final EXTRA_MULTISENCE_FOCUSED_PACKAGE:Ljava/lang/String; = "com.xiaomi.multisence.extra.FOCUSED_PACKAGE"

.field private static final MIUI_DKT_MODE:Ljava/lang/String; = "miui_dkt_mode"

.field private static final NORMAL_WINDOWS_LIMIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DesktopModeListener"


# instance fields
.field private final DEFAULT_VALUE:I

.field private mCurrentState:I

.field private final mDeskModeContentObserver:Landroid/database/ContentObserver;

.field private mDesktopMode:I

.field private mDesktopState:Z

.field private mFocusPackage:Ljava/lang/String;

.field private final mFocusReceiver:Landroid/content/BroadcastReceiver;

.field private mFreeformCallback:Lmiui/app/IFreeformCallback;

.field private final mPackageTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallScreenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowsSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 10
    const/16 v0, 0x63

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->DEFAULT_VALUE:I

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mCurrentState:I

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopState:Z

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopMode:I

    .line 21
    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusPackage:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mWindowsSize:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$1;

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Landroid/os/Handler;)V

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDeskModeContentObserver:Landroid/database/ContentObserver;

    .line 43
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;-><init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;-><init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 57
    return-void
    .line 59
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopState:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusPackage:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusPackage:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeDesktopMode()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeMultiScreen(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeState()V

    .line 2
    return-void
    .line 5
.end method

.method private judgeDesktopMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "miui_dkt_mode"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    iget v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopMode:I

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopMode:I

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mapToState(I)Z

    .line 23
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopState:Z

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeState()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private judgeMultiScreen(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mSmallScreenMap:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mWindowsSize:I

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeState()V

    .line 36
    return-void
    .line 39
.end method

.method private judgeState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDesktopState:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusPackage:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mWindowsSize:I

    .line 26
    const/4 v1, 0x2

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    const/16 v0, 0x62

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x63

    .line 34
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mCurrentState:I

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mCurrentState:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method private mapToState(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 7
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 9
    const-string v1, "com.xiaomi.multisence.action.FOCUSED_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "miui_dkt_mode"

    .line 34
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDeskModeContentObserver:Landroid/database/ContentObserver;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->judgeDesktopMode()V

    .line 46
    return-void
    .line 49
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public uninstall()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 5
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mDeskModeContentObserver:Landroid/database/ContentObserver;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mFocusReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    return-void
    .line 32
.end method

.method public updateCloudData()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_group"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/io/StringWriter;

    .line 21
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 31
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_0

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    const-string v0, "video"

    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, ","

    .line 66
    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    move v3, v4

    .line 74
    :goto_1
    array-length v6, v0

    .line 75
    if-ge v3, v6, :cond_1

    .line 76
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 78
    aget-object v7, v0, v3

    .line 80
    const/4 v8, 0x2

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 86
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "class0"

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    move v3, v4

    .line 109
    :goto_2
    array-length v6, v0

    .line 110
    if-ge v3, v6, :cond_2

    .line 111
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 113
    aget-object v7, v0, v3

    .line 115
    const/4 v8, 0x3

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 121
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    const-string v0, "game"

    .line 128
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v3

    .line 137
    const/4 v6, 0x4

    .line 138
    if-nez v3, :cond_3

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    move v3, v4

    .line 145
    :goto_3
    array-length v7, v0

    .line 146
    if-ge v3, v7, :cond_3

    .line 147
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 149
    aget-object v8, v0, v3

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 156
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_3

    .line 162
    :cond_3
    const-string v0, "game2"

    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    move v3, v4

    .line 179
    :goto_4
    array-length v7, v0

    .line 180
    if-ge v3, v7, :cond_4

    .line 181
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 183
    aget-object v8, v0, v3

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 190
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_4

    .line 196
    :cond_4
    const-string v0, "pubg"

    .line 197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    move v3, v4

    .line 213
    :goto_5
    array-length v7, v0

    .line 214
    if-ge v3, v7, :cond_5

    .line 215
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 217
    aget-object v8, v0, v3

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 224
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_5

    .line 230
    :cond_5
    const-string v0, "yuanshen"

    .line 231
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 237
    move-result v1

    .line 240
    if-nez v1, :cond_6

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    :goto_6
    array-length v1, v0

    .line 247
    if-ge v4, v1, :cond_6

    .line 248
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->mPackageTypeMap:Ljava/util/Map;

    .line 250
    aget-object v2, v0, v4

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_6

    .line 263
    :cond_6
    :goto_7
    return-void
    .line 264
.end method
