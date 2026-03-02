.class public Lcom/xiaomi/account/utils/LogEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncryptMessageLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/diagnosis/encrypt/PassportEnvEncryptUtils;->encrypt(Ljava/lang/String;)Lcom/xiaomi/accountsdk/diagnosis/encrypt/PassportEnvEncryptUtils$EncryptResult;

    move-result-object v0

    .line 13
    const-string v1, "#&^%s!!%s^&#"

    iget-object v2, v0, Lcom/xiaomi/accountsdk/diagnosis/encrypt/PassportEnvEncryptUtils$EncryptResult;->encryptedKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/diagnosis/encrypt/PassportEnvEncryptUtils$EncryptResult;->content:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method
