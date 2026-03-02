.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;
.super Landroid/database/ContentObserver;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    const-string p1, "SocOptimizationHandlerVersion2"

    .line 2
    const-string p2, "onChange: power_debug_soc"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 10
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->q(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Landroid/util/ArrayMap;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 16
    move-result p2

    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 22
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->q(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Landroid/util/ArrayMap;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 36
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->w(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 38
    invoke-virtual {p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestSocResource()Z

    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method
