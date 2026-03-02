.class Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;
.super Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->getStsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;Landroid/app/Activity;Landroid/os/Handler;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    iput-object p5, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;->val$password:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;-><init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;Landroid/app/Activity;Landroid/os/Handler;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1$1;-><init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
