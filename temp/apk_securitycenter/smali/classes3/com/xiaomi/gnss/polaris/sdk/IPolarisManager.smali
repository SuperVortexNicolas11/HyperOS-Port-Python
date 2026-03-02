.class public interface abstract Lcom/xiaomi/gnss/polaris/sdk/IPolarisManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectPolarisServiceSync()V
.end method

.method public abstract getPolarisSdkVersion()Ljava/lang/String;
.end method

.method public abstract getPolarisServerVersion()Ljava/lang/String;
.end method

.method public abstract getSubService(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Lcom/xiaomi/gnss/polaris/sdk/IChildService;
.end method

.method public abstract isPolarisSupport()Z
.end method

.method public abstract isSubServiceSupport(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Z
.end method
