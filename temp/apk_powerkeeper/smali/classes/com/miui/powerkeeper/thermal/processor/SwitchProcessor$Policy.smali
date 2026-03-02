.class Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;
.super Ljava/lang/Object;
.source "SwitchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Policy"
.end annotation


# static fields
.field static final mPowerModeBoundary:I


# instance fields
.field private mIsEnableOptimize:Ljava/lang/Boolean;

.field private mNeedOptimize:Ljava/lang/Boolean;

.field private mVideochatConfigEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->NEW_DEVICES:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x32

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    :goto_0
    sput v0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mPowerModeBoundary:I

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/processor/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mVideochatConfigEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mIsEnableOptimize:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mNeedOptimize:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mVideochatConfigEnable:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method getConfigMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mIsEnableOptimize:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->getGameModeDefault(I)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method getGameModeDefault(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mNeedOptimize:Ljava/lang/Boolean;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    rem-int/lit8 p1, p1, 0x64

    .line 11
    sget p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mPowerModeBoundary:I

    .line 13
    if-lt p1, p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Policy{mPowerModeBoundary="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v1, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mPowerModeBoundary:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mIsEnableOptimize="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mIsEnableOptimize:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mNeedOptimize="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mNeedOptimize:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mVideochatConfigEnable="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor$Policy;->mVideochatConfigEnable:Z

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const/16 p0, 0x7d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
