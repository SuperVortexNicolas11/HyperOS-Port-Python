.class Lt0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/e;->p(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/model/AdInterface;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lt0/e;


# direct methods
.method constructor <init>(Lt0/e;Lcom/miui/packageInstaller/model/AdInterface;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt0/e$a;->d:Lt0/e;

    iput-object p2, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    iput-object p3, p0, Lt0/e$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lt0/e$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "startAppDownloadNew unbindService"

    const-string v0, "AdDownLoadManager"

    :try_start_0
    invoke-static {p2}, La3/a$a;->A(Landroid/os/IBinder;)La3/a;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ref"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ext_passback"

    iget-object v4, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v4}, Lcom/miui/packageInstaller/model/AdInterface;->getEx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ext_apkChannel"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "extra_query_params"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "senderPackageName"

    iget-object v3, p0, Lt0/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_cta"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "appClientId"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appSignature"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nonce"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourcePackageChain"

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getSourcePackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v2}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt0/e$a;->c:Landroid/content/Intent;

    iget-object v3, p0, Lt0/e$a;->a:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v3}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-interface {p2, v1}, La3/a;->k(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/e$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "startAppDownloadNew exception"

    invoke-static {v0, v1, p2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/e$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
