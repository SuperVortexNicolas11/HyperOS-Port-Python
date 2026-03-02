.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;
.super Ljava/lang/Object;
.source "TempInfo.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;

    .line 2
    invoke-static {p1, p4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;I)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 9
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;I)V

    .line 13
    return-void
    .line 16
.end method
