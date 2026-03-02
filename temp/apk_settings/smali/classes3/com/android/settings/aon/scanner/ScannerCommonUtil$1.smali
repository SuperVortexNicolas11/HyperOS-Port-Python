.class Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 137
    iput-object p1, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 140
    const-string p1, "com.android.settings"

    const-string/jumbo v0, "onServiceConnected"

    const-string v1, "ScannerCommonUtil"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {p2}, Lcom/xiaomi/market/IQueryAppInfoService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/market/IQueryAppInfoService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fputmQueryAppInfoService(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Lcom/xiaomi/market/IQueryAppInfoService;)V

    .line 143
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v0, "callerPackage"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "appSignature"

    iget-object v2, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$mgetSignaturesSHA256(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appSignature:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$mgetSignaturesSHA256(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-string v0, "com.xiaomi.scanner"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmQueryAppInfoService(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Lcom/xiaomi/market/IQueryAppInfoService;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    invoke-static {v2}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fgetmQueryAppInfoServiceCallback(Lcom/android/settings/aon/scanner/ScannerCommonUtil;)Lcom/xiaomi/market/IQueryAppInfoServiceCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Lcom/xiaomi/market/IQueryAppInfoService;->queryAppInfo(Landroid/os/Bundle;Ljava/util/List;Lcom/xiaomi/market/IQueryAppInfoServiceCallback;)V

    .line 150
    iget-object p0, p0, Lcom/android/settings/aon/scanner/ScannerCommonUtil$1;->this$0:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->-$$Nest$fputmIsConnected(Lcom/android/settings/aon/scanner/ScannerCommonUtil;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 152
    :catch_0
    const-string/jumbo p0, "query app info is failed"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
