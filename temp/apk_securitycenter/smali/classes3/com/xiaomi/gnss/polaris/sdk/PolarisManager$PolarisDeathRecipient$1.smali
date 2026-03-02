.class Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;


# direct methods
.method constructor <init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient$1;->this$1:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "PolarisManager"

    .line 2
    const-string v1, "reconnect service while binder died"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient$1;->this$1:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;

    .line 9
    iget-object v0, v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$800(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V
    :try_end_0
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_1
    return-void
    .line 25
.end method
