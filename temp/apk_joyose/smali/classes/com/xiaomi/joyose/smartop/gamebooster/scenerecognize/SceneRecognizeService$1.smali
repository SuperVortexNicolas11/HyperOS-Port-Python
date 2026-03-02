.class Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService$1;
.super Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/IPhashSceneRecognizeInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/IPhashSceneRecognizeInterface$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public recognizeScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PhashSceneRecognizeService"

    .line 2
    const-string v1, "remote call recognizeScene"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService$1;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;

    .line 9
    invoke-virtual {v0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/SceneRecognizeService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
