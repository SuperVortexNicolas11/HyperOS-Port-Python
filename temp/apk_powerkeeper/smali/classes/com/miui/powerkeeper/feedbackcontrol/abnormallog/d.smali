.class public final synthetic Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 5
    iput-wide p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->b:J

    .line 7
    iput-boolean p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->c:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 2
    iget-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->b:J

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;->c:Z

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-static {v0, v1, v2, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;JZLjava/util/Map$Entry;)V

    .line 10
    return-void
    .line 13
.end method
