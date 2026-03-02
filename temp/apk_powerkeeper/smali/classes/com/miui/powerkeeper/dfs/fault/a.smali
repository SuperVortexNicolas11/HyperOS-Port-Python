.class public final synthetic Lcom/miui/powerkeeper/dfs/fault/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


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
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/fault/AppFault;->getAppPower()D

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
