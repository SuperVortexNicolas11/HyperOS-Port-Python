.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$3;
.super Ljava/lang/Object;
.source "SocOptimizationHandlerVersion2.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->z()Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method
