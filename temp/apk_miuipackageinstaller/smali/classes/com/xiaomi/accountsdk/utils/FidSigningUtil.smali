.class public Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFidSigner()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->access$000()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    move-result-object v0

    return-object v0
.end method

.method public static setFidSigner(Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->access$002(Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;)Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "signer == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
