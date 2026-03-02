.class Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;
.super Ljava/lang/Object;
.source "ScenarioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ScenarioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScenarioTree"
.end annotation


# instance fields
.field private final mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;-><init>(Lcom/miui/powerkeeper/thermal/g;)V

    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V

    return-void
.end method

.method private traverse(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/high16 p0, -0x80000000

    .line 4
    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->getSize()I

    .line 28
    move-result v0

    .line 31
    if-le p2, v0, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "ThermalScenarioManager Error: deep="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " > ELEMENT_MAX"

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 63
    move-result-object p2

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 67
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)I

    .line 80
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 85
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)[I

    .line 91
    move-result-object v0

    .line 94
    aget v0, v0, p2

    .line 95
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->traverse(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)I

    .line 114
    move-result v0

    .line 117
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 126
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->traverse(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)I

    .line 133
    move-result p0

    .line 136
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result p0

    .line 140
    return p0
    .line 141
.end method


# virtual methods
.method public addScenario(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getID()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getDefine()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 40
    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 44
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;-><init>(Lcom/miui/powerkeeper/thermal/g;)V

    .line 46
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 52
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->c(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)V

    .line 58
    return-void
    .line 61
.end method

.method public init(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->getScenarios()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->clear()V

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermal/f;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/f;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public matchScenario()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->traverse(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)I

    .line 5
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 9
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)I

    .line 15
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 21
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->c(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;I)V

    .line 27
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->mRoot:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
