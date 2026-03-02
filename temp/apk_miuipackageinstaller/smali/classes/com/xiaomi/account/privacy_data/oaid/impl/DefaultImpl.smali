.class public Lcom/xiaomi/account/privacy_data/oaid/impl/DefaultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/IOAID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void
.end method

.method public supported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
