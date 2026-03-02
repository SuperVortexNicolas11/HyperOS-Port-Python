.class Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->doActionForEasyWifiConnect(Ljava/lang/String;Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;


# direct methods
.method constructor <init>(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$2;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$2;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fputisConnected(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;Ljava/lang/Boolean;)V

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call connectWithConfig, connect failure. reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiActionEasyWifiProvider"

    invoke-static {p1, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 214
    const-string p0, "AiActionEasyWifiProvider"

    const-string v0, "call connectWithConfig, connect success."

    invoke-static {p0, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
