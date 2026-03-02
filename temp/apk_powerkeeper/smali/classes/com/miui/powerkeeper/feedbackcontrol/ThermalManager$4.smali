.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->N(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 19
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->O(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
