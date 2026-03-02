.class public Lcom/xiaomi/venus/gameaistartlib/GameAiStartCore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static disConnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->getInstance()Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->disConnect()V

    .line 6
    return-void
    .line 9
.end method

.method public static gameRunning(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->getInstance()Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->gameRunning(Ljava/lang/String;Z)V

    .line 6
    return-void
    .line 9
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->logEnable:Z

    .line 2
    invoke-static {}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->getInstance()Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;->init(Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method
