.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;
.super Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCoreObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Lcom/miui/powerkeeper/statemachine/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V

    return-void
.end method


# virtual methods
.method protected onMultiScreenChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->l(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->u(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Z)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x50

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "sceneState onMultiScreenChanged isMultiScreen = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->y(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 43
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->x(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;II)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
