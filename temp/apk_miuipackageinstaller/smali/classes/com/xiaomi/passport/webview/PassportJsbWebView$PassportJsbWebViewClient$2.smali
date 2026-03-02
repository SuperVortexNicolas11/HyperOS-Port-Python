.class Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$2;->this$0:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PassportJsbWebView"

    const-string v1, "onReceivedLoginRequest: get redirect url failed"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
