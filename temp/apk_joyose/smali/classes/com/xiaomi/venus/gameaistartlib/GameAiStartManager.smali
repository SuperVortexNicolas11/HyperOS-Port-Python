.class public Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameAiStartManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGameAiStartEngin:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$InstanceHolder;->instance:Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public disConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mGameAiStartEngin:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public gameRunning(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mGameAiStartEngin:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->quickChangeForegroundApp(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string v0, "venus_gameai_cloud_enable"

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/SystemProperties;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "GameAiStartManager"

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string p1, "venus_gameai_cloud_enable is false"

    .line 26
    invoke-static {v1, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/Utils;->getGameAiPackageData(Landroid/content/Context;)Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    const-string p1, "\u9ad8\u80fd\u65f6\u523b\u672a\u5b89\u88c5"

    .line 40
    invoke-static {v1, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->isVenusGameAiEnable()Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    const-string p1, "venusGameAiEnable is false"

    .line 52
    invoke-static {v1, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->getVenusGameAiSupportApps()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    const-string p1, "venusGameAiSupportApps is empty"

    .line 68
    invoke-static {v1, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->getVenusGameAiSupportApps()Ljava/util/Set;

    .line 74
    move-result-object v2

    .line 77
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "venusGameAiSupportApps is not monitor packageName="

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 104
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "gameRunning \u51c6\u5907\u8fde\u63a5\u7ed1\u5b9a packageName="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, " coldStart="

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mGameAiStartEngin:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 133
    invoke-virtual {v1, v0, p1, p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->changeForegroundApp(Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;Ljava/lang/String;Z)V

    .line 135
    return-void
    .line 138
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 4
    invoke-direct {v0, p1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->mGameAiStartEngin:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 9
    return-void
    .line 11
.end method
