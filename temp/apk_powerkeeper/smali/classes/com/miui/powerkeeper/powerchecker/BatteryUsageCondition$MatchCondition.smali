.class public Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;
.super Ljava/lang/Object;
.source "BatteryUsageCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchCondition"
.end annotation


# instance fields
.field matchField:Ljava/lang/reflect/Field;

.field matchValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->getConditionField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchField:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchField:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public matched(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchField:Ljava/lang/reflect/Field;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    .line 17
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    .line 45
    instance-of v0, v0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matchValue:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    return v1

    .line 67
    :catch_0
    :cond_3
    return v2
    .line 68
.end method
