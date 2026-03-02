.class Lcom/xiaomi/verificationsdk/VerificationManager$e$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->n(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
