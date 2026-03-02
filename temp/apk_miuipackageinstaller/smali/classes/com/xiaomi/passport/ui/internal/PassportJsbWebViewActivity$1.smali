.class Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectJsbMethods(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyWebLoadFinish"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->access$000(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->access$000(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1
.end method
