.class Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;
.super Ljava/lang/Thread;
.source "TxPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->getTxPower(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

.field final synthetic val$radioInterface:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;->val$radioInterface:I

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;->val$radioInterface:I

    .line 4
    invoke-static {v0, p0, v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->c(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;ILandroid/os/Handler;)V

    .line 6
    const-string p0, "TxPower"

    .line 9
    const-string v0, "queryTxPower over"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
    .line 16
.end method
