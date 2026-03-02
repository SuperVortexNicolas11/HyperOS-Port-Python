.class public interface abstract Lcom/xiaomi/passport/LocalFeatures/MiLocalFeaturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;"
        }
    .end annotation
.end method

.method public abstract handleLoginQRCodeScanResult(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method
