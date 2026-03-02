.class Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeMethod(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonParamsString:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$jsonParamsString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;->val$jsonParamsString:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->encodeJavascriptParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invokePassportMethod(\'%s\', \'%s\')"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2$1;-><init>(Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
