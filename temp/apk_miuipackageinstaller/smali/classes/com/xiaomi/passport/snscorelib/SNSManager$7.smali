.class Lcom/xiaomi/passport/snscorelib/SNSManager$7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$100()Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$100()Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$200()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    sget-object p1, Lcom/xiaomi/passport/snscorelib/SNSManager;->URL_SNS_BIND_CANCLED:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/snscorelib/SNSManager;->URL_SNS_BIND_FINISH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$100()Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;->onSNSBindFinished()V

    return p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$100()Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindCallback;->onSNSBindCancel()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
