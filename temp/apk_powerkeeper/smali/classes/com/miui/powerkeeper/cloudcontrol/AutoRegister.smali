.class public abstract Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.super Ljava/lang/Object;
.source "AutoRegister.java"

# interfaces
.implements Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getModel()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->registerListener(Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;Ljava/lang/Integer;)V

    .line 17
    return-void
    .line 20
.end method

.method protected static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method protected abstract getModel()I
.end method
