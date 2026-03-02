.class Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->changeForegroundApp(Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

.field final synthetic val$coldStart:Z

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$coldStart:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public connectFail()V
    .locals 3

    .line 1
    const-string v0, "\u6e38\u620fAI\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    .line 2
    const-string v1, "GameAiStartEngin"

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "gameRunning \u8fde\u63a5\u53d1\u9001\u5931\u8d25 packageName="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public connectSuccess()V
    .locals 5

    .line 1
    const-string v0, "\u6e38\u620fAI\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    .line 2
    const-string v1, "GameAiStartEngin"

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$100(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "gameRunning \u8fde\u63a5\u53d1\u9001\u5f02\u5e38 packageName="

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "gameRunning \u8fde\u63a5\u53d1\u9001\u6210\u529f packageName="

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 41
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$700(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 43
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->getVersionCode()I

    .line 49
    move-result v0

    .line 52
    const v3, 0x21b24

    .line 53
    if-ge v0, v3, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 59
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$100(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 61
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 65
    iget-boolean v4, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$coldStart:Z

    .line 67
    invoke-interface {v0, v3, v4}, Lcom/xiaomi/venus/gameailib/IGameAiInterface;->changeForegroundAppWithState(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 76
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$100(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 78
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3}, Lcom/xiaomi/venus/gameailib/IGameAiInterface;->changeForegroundApp(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 87
    :goto_1
    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 90
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 93
    return-void

    .line 96
    :cond_2
    const-string v0, "\u79fb\u96643\u5206\u949f\u540e\u65ad\u5f00VenusGameAiService\u4efb\u52a1"

    .line 97
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 102
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$200(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 107
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "  e="

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 140
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 143
    return-void

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;->val$packageName:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "  mGameAiInterface is null"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
    .line 172
.end method
