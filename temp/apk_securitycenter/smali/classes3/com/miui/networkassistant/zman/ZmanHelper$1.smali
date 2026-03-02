.class Lcom/miui/networkassistant/zman/ZmanHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/zman/ZmanHelper;->checkZmanCloudDataAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/zman/ZmanHelper$1;->val$appContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/networkassistant/zman/ZmanResult;

    .line 6
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/zman/ZmanResult;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "accessSecurityShareModuleByPOST - result(): "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "zman_share_sec"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v1}, Lcom/miui/networkassistant/zman/ZmanResult;->isSuccess()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/zman/ZmanHelper$1;->val$appContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/zman/ZmanResult;->isSecurityShareCloudDisable(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lcom/miui/networkassistant/zman/ZmanHelper;->setSecurityShareCloudDisable(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/zman/ZmanHelper$1;->val$appContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/zman/ZmanResult;->isShareTailDisable(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/miui/networkassistant/zman/ZmanHelper;->setShareTailCloudDisable(Landroid/content/Context;I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "accessSecurityShareModuleByPOST - isSuccess(): false"

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method
