.class Lz4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$b;->a:Lz4/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "linkToDeath: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lz4/k$b;->a:Lz4/k;

    .line 12
    invoke-static {v1}, Lz4/k;->e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "VoiceChangeCore"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lz4/k$b;->a:Lz4/k;

    .line 30
    invoke-static {v0}, Lz4/k;->l(Lz4/k;)V

    .line 32
    iget-object v0, p0, Lz4/k$b;->a:Lz4/k;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lz4/k;->i(Lz4/k;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V

    .line 38
    iget-object v0, p0, Lz4/k$b;->a:Lz4/k;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lz4/k;->g(Lz4/k;Z)V

    .line 44
    iget-object v0, p0, Lz4/k$b;->a:Lz4/k;

    .line 47
    invoke-virtual {v0}, Lz4/k;->o()V

    .line 49
    return-void
    .line 52
.end method
