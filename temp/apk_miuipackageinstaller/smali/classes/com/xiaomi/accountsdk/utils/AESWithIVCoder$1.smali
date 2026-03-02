.class Lcom/xiaomi/accountsdk/utils/AESWithIVCoder$1;
.super Lcom/xiaomi/accountsdk/utils/AESCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AESWithIVCoder$1;->this$0:Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getInitialVector()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AESWithIVCoder$1;->this$0:Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;->access$000(Lcom/xiaomi/accountsdk/utils/AESWithIVCoder;)[B

    move-result-object v0

    return-object v0
.end method
