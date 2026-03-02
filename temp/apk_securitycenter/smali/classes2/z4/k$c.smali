.class Lz4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;->g0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$c;->c:Lz4/k;

    .line 2
    iput p2, p0, Lz4/k$c;->a:I

    .line 4
    iput-object p3, p0, Lz4/k$c;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lz4/k$c;->a:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const-string v0, "VoiceChangeCore"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "selectVoiceEffect "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lz4/k$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lz4/k$c;->c:Lz4/k;

    .line 32
    invoke-static {v0}, Lz4/k;->e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lz4/k$c;->c:Lz4/k;

    .line 40
    invoke-static {v0}, Lz4/k;->e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {}, LC4/b;->a()I

    .line 46
    move-result v1

    .line 49
    iget-object v2, p0, Lz4/k$c;->b:Ljava/lang/String;

    .line 50
    iget v3, p0, Lz4/k$c;->a:I

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->A4(ILjava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method
