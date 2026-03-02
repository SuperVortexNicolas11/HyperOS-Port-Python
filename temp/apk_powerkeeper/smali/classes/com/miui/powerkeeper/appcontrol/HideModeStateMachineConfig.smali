.class public Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;
.super Ljava/lang/Object;
.source "HideModeStateMachineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;
    }
.end annotation


# static fields
.field public static final KEY_DELAY_MINUTE:Ljava/lang/String; = "DELAY_MINUTE"

.field public static final KEY_HOT_DELAY_MINUTE:Ljava/lang/String; = "HOT_DELAY_MINUTE"

.field public static final KEY_HOT_POLICY:Ljava/lang/String; = "HOT_POLICY"

.field public static final KEY_POLICY:Ljava/lang/String; = "POLICY"

.field public static final KEY_REGARD_BACKGROUND:Ljava/lang/String; = "REGARD_BACKGROUND"

.field public static final KEY_REGARD_FOREGROUND_SERVICE:Ljava/lang/String; = "REGARD_FOREGROUND_SERVICE"

.field public static final KEY_REGARD_PRETASK:Ljava/lang/String; = "REGARD_PRETASK"

.field public static final POLICY_CONTROL_DISABLE_ALWAYS:I = 0x1

.field public static final POLICY_CONTROL_ENABLE_ALWAYS:I = 0x0

.field public static final POLICY_CONTROL_WITH_APP_ACTIVE:I = 0x3

.field public static final POLICY_CONTROL_WITH_DELAY:I = 0x2

.field public static final RULE_ALLOW:I = 0x0

.field public static final RULE_RESTRICT:I = 0x1

.field static final STATE_ACTIVE:Ljava/lang/String; = "active"

.field static final STATE_INACTIVE_FINAL:Ljava/lang/String; = "inactive_final"

.field public static final STATE_INACTIVE_LEVEL_1ST:Ljava/lang/String; = "inactive_level_1st"

.field public static final STATE_INACTIVE_LEVEL_2ND:Ljava/lang/String; = "inactive_level_2nd"

.field public static final STATE_INACTIVE_LEVEL_3RD:Ljava/lang/String; = "inactive_level_3rd"

.field public static final STATE_INACTIVE_LEVEL_4TH:Ljava/lang/String; = "inactive_level_4th"

.field public static final STRATEGY_APPIDLE:Ljava/lang/String; = "appIdle"

.field public static final STRATEGY_BKIDLE:Ljava/lang/String; = "bkIdle"

.field public static final STRATEGY_FROZEN:Ljava/lang/String; = "frozen"

.field public static final STRATEGY_LOCATION:Ljava/lang/String; = "location"

.field public static final STRATEGY_SENSOR:Ljava/lang/String; = "sensor"

.field private static volatile mConfig:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;


# instance fields
.field private mFeatureConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->newHashMap()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureStateMap:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->newHashMap()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureConfigMap:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    .line 23
    const-string v1, "inactive_level_1st"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->addState(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "inactive_level_2nd"

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->addState(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "inactive_level_3rd"

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->addState(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "inactive_level_4th"

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->addState(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method public static getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mConfig:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mConfig:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 13
    invoke-direct {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mConfig:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mConfig:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 27
    return-object v0
    .line 29
.end method

.method public static newHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public addFeature(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 16
    check-cast p3, Landroid/os/Bundle;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 21
    invoke-direct {v0, p0, p2, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureStateMap:Ljava/util/Map;

    .line 26
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureConfigMap:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
    .line 36
.end method

.method public addState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public getFeatureConfig(Ljava/lang/String;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureConfigMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 8
    return-object p0
    .line 10
.end method

.method public getFeatureConfigMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureConfigMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFeatureStateMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mFeatureStateMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->mStateList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
