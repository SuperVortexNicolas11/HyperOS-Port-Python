.class Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->postToHandler(Landroid/os/Handler;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

.field final synthetic val$callback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;

.field final synthetic val$future:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    iput-object p2, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;->val$callback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;->val$future:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;->val$callback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$3;->val$future:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;->run(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;)V

    return-void
.end method
