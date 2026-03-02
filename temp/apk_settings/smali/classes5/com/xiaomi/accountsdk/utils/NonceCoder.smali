.class public Lcom/xiaomi/accountsdk/utils/NonceCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateNonce(J)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/Coder;->generateNonce(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
