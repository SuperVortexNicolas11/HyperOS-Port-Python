.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;
.super Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.source "SocOptimizationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCoreObserver"
.end annotation


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Lcom/miui/powerkeeper/statemachine/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V

    return-void
.end method


# virtual methods
.method protected onMultiScreenChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->j()Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method
