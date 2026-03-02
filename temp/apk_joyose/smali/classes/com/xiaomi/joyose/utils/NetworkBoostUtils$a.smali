.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 4
    invoke-static {}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getSDKVersion()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 11
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 13
    invoke-static {}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getServiceVersion()I

    .line 16
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "onServiceConnected, sdk version: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", service version: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "NetworkBoostUtils"

    .line 45
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d(Z)V

    .line 51
    return-void
    .line 54
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    const-string v0, "NetworkBoostUtils"

    .line 2
    const-string v1, "onServiceDisconnected"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d(Z)V

    .line 10
    return-void
    .line 13
.end method
