.class Lcom/miui/mishare/tapshare/TapShareManager$2;
.super Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareManager;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-direct {p0}, Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;-><init>()V

    return-void
.end method

.method private doTapShareSend(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$800(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareManager$2$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/tapshare/TapShareManager$2$3;-><init>(Lcom/miui/mishare/tapshare/TapShareManager$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getSdkVersion()I
    .locals 1

    .line 105
    const-string p0, "TapShareManager"

    const-string v0, "miShare call getSdkVersion!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method public onSendResult(I)V
    .locals 2

    .line 111
    const-string v0, "TapShareManager"

    const-string v1, "miShare call onSendResult!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$800(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareManager$2$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/tapshare/TapShareManager$2$2;-><init>(Lcom/miui/mishare/tapshare/TapShareManager$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTapShareCancel()V
    .locals 2

    .line 86
    const-string v0, "TapShareManager"

    const-string v1, "miShare call onTapShareCancel!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$800(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareManager$2$1;

    invoke-direct {v1, p0}, Lcom/miui/mishare/tapshare/TapShareManager$2$1;-><init>(Lcom/miui/mishare/tapshare/TapShareManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTapShareSend()V
    .locals 2

    .line 80
    const-string v0, "TapShareManager"

    const-string v1, "miShare call onTapShareSend!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/miui/mishare/tapshare/TapShareManager$2;->doTapShareSend(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTapShareSendV2(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    const-string v0, "TapShareManager"

    const-string v1, "miShare call onTapShareSendV2!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/mishare/tapshare/TapShareManager$2;->doTapShareSend(Landroid/os/Bundle;)V

    return-void
.end method
