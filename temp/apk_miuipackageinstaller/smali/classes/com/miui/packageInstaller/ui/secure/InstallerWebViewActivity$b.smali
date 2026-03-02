.class public final Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, LC2/Y;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "miui_packageinstaller"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "feedback"

    const/4 v6, 0x2

    invoke-static {v3, v5, v1, v6, p1}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->V0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "devcomplaint"

    invoke-static {v3, v5, v1, v6, p1}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->U0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securemodeadvantage"

    invoke-static {p2, v0, v1, v6, p1}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->W0()V

    :cond_6
    :goto_1
    return v2
.end method
