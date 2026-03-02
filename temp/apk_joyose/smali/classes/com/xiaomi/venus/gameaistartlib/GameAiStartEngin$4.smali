.class Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->sendBindOutTimeCloseTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;


# direct methods
.method constructor <init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$100(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$000(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "GameAiStartEngin"

    .line 18
    const-string v1, "VenusGameAiService \u7ed1\u5b9a\u8d85\u65f6"

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
