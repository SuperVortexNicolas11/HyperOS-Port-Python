.class Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;
.super Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/aon/scanner/ScannerCommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;


# direct methods
.method constructor <init>(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-direct {p0}, Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Landroid/os/Bundle;)V
    .locals 5

    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v2, "displayName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v2, "ScannerCommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCall version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->compareScannerVersion(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fputmIsAIVersionByMarket(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Z)V

    .line 171
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmIsConnected(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmServiceConnection(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 173
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$2;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {p0, p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fputmIsConnected(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onError , errorCode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScannerCommonUtil"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
