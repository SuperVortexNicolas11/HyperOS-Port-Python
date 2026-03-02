.class Lcom/miui/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/f$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/common/f$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/common/f$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/common/f$a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/miui/common/f$a;->e:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lcom/miui/common/f$a;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/miui/common/f$a;->g:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/miui/common/f$a;->h:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/market/IAppDownloadManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "packageName"

    .line 11
    iget-object v1, p0, Lcom/miui/common/f$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "ref"

    .line 18
    iget-object v1, p0, Lcom/miui/common/f$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/miui/common/f$a;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    const-string v1, "ext_apkChannel"

    .line 38
    iget-object v2, p0, Lcom/miui/common/f$a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    const-string v1, "ext_passback"

    .line 50
    iget-object v2, p0, Lcom/miui/common/f$a;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "extra_query_params"

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "senderPackageName"

    .line 66
    iget-object v1, p0, Lcom/miui/common/f$a;->e:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "show_cta"

    .line 77
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "appClientId"

    .line 83
    iget-object v1, p0, Lcom/miui/common/f$a;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "appSignature"

    .line 90
    iget-object v1, p0, Lcom/miui/common/f$a;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "nonce"

    .line 97
    iget-object v1, p0, Lcom/miui/common/f$a;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1, p2}, Lcom/xiaomi/market/IAppDownloadManager;->N2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/miui/common/f$a;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    goto :goto_3

    .line 112
    :goto_2
    :try_start_1
    const-string p2, "MarketManagerCompat"

    .line 113
    const-string v0, "startAppDownloadNew exception"

    .line 115
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_1

    .line 120
    :goto_3
    return-void

    .line 121
    :goto_4
    iget-object p2, p0, Lcom/miui/common/f$a;->e:Landroid/content/Context;

    .line 122
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    throw p1
    .line 127
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
