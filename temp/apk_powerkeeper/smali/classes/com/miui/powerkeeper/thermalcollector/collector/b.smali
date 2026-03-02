.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/collector/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/b;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/b;->a:I

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->b(II)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
