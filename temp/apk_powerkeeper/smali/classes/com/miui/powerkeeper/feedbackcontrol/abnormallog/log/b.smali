.class public final synthetic Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->collect()V

    .line 4
    return-void
    .line 7
.end method
