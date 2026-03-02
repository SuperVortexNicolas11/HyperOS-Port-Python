.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customJumpIntentInterface:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;

.field public final pageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;-><init>(Ljava/lang/Class;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;->pageClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;->customJumpIntentInterface:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativePageInfo{pageClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;->pageClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
