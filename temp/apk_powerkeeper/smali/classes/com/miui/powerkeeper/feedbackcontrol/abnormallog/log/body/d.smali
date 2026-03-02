.class public final synthetic Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;->a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
