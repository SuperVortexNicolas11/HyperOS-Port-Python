.class Lcom/miui/networkassistant/xman/XmanHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/xman/XmanHelper;->checkXmanCloudDataAsync(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/miui/networkassistant/xman/XmanHelper$1;->val$appContext:Landroid/content/Context;

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
    const-string v0, "Xman"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/xman/XmanHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/xman/XmanResult;

    .line 8
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/xman/XmanResult;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/miui/networkassistant/xman/XmanResult;->isSuccess()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/xman/XmanHelper$1;->val$appContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/xman/XmanResult;->isXmanCloudDisable(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/networkassistant/xman/XmanHelper;->b(Landroid/content/Context;Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "xman_share"

    .line 29
    const-string v1, "XmanHelper - xmanResult.isSuccess(): false"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method
