.class Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;
.super Ljava/lang/Object;
.source "ScenarioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ScenarioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScenarioNode"
.end annotation


# instance fields
.field private final mChildren:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;",
            ">;"
        }
    .end annotation
.end field

.field private mScenarioName:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mScenarioName:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mChildren:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mChildren:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mScenarioName:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mScenarioName:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mScenarioName:I

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mChildren:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mChildren:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, " scenario name : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mScenarioName:I

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " "

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;->mChildren:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
