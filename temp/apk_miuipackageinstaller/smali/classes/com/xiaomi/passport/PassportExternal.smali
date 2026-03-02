.class public Lcom/xiaomi/passport/PassportExternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvironment()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->getInstance()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static initEnvironment(Lcom/xiaomi/passport/PassportUserEnvironment;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->setInstance(Lcom/xiaomi/passport/PassportUserEnvironment;)V

    return-void
.end method
