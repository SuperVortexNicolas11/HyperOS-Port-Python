.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;
.super Ljava/lang/Object;
.source "HideModeStateMachineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FeatureConfig"
.end annotation


# instance fields
.field mEnabled:Z

.field mFeatureName:Ljava/lang/String;

.field mFeatureOpt:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mFeatureName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mFeatureOpt:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method
