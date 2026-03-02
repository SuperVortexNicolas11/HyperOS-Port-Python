.class Lmiuix/animation/internal/TransitionInfo;
.super Lmiuix/animation/utils/LinkNode;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/DesignReview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/utils/LinkNode<",
        "Lmiuix/animation/internal/TransitionInfo;",
        ">;",
        "Lmiuix/animation/internal/DesignReview;"
    }
.end annotation


# static fields
.field public static final CANCEL:B = 0x3t

.field public static final END:B = 0x4t

.field public static final INIT:B = -0x1t

.field public static final INVALID:B = -0x2t

.field public static final PREPARE:B = 0x0t

.field public static final SETUP:B = 0x1t

.field public static final START:B = 0x2t

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public animTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;"
        }
    .end annotation
.end field

.field public volatile config:Lmiuix/animation/base/AnimConfig;

.field public currentTime:J

.field public frameCount:I

.field public volatile from:Lmiuix/animation/controller/AnimState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hasOnStart:Z

.field public hasSendNotifyStart:Z

.field public final id:I

.field public volatile key:Ljava/lang/Object;

.field public listenerSetForNotify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/listener/TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mInfoAnimStats:Lmiuix/animation/internal/AnimStats;

.field public startTime:J

.field public state:B

.field public final tag:Ljava/lang/Object;

.field public final target:Lmiuix/animation/IAnimTarget;

.field public volatile to:Lmiuix/animation/controller/AnimState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public updateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updateListForNotify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/internal/TransitionInfo;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 2
    .param p2    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/LinkNode;-><init>()V

    .line 2
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 11
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 13
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 15
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 18
    const/4 v1, -0x1

    .line 20
    iput-byte v1, p0, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->updateMap:Ljava/util/Map;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->listenerSetForNotify:Ljava/util/Set;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 49
    new-instance v1, Lmiuix/animation/internal/AnimStats;

    .line 51
    invoke-direct {v1}, Lmiuix/animation/internal/AnimStats;-><init>()V

    .line 53
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->mInfoAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 56
    iput-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 58
    invoke-direct {p0, p2}, Lmiuix/animation/internal/TransitionInfo;->getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;

    .line 60
    move-result-object p2

    .line 63
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 64
    invoke-direct {p0, p3}, Lmiuix/animation/internal/TransitionInfo;->getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;

    .line 66
    move-result-object p2

    .line 69
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 70
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 72
    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 78
    iget-boolean v1, p3, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    .line 80
    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 106
    :goto_0
    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 109
    invoke-direct {p0}, Lmiuix/animation/internal/TransitionInfo;->initValueForColorProperty()V

    .line 111
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 114
    invoke-virtual {p3}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 116
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    .line 120
    if-eqz p4, :cond_1

    .line 123
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 125
    invoke-virtual {p4, p2}, Lmiuix/animation/base/AnimConfigLink;->addTo(Lmiuix/animation/base/AnimConfig;)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 137
    iget-object p3, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 138
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    .line 140
    return-void
    .line 143
.end method

.method static decreasePrepareCountForDelayAnim(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    iget-object p2, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 5
    iget-wide p2, p2, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long p2, p2, v1

    .line 11
    if-lez p2, :cond_0

    .line 13
    iget p2, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 15
    if-lez p2, :cond_0

    .line 17
    sub-int/2addr p2, v0

    .line 19
    iput p2, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 20
    iget p0, p1, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 22
    sub-int/2addr p0, v0

    .line 24
    iput p0, p1, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method private getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 8
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/AnimState;->set(Lmiuix/animation/controller/AnimState;)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    return-object p1
    .line 17
.end method

.method private initValueForColorProperty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 27
    invoke-virtual {v2, v1}, Lmiuix/animation/controller/AnimState;->getTempProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 29
    move-result-object v1

    .line 32
    instance-of v2, v1, Lmiuix/animation/property/ColorProperty;

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 38
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    invoke-static {v2, v1, v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 45
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 56
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 58
    invoke-virtual {v2, v3, v1}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 60
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    iget-object v4, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 70
    check-cast v1, Lmiuix/animation/property/ColorProperty;

    .line 72
    double-to-int v2, v2

    .line 74
    invoke-virtual {v4, v1, v2}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    return-void
    .line 79
.end method

.method public static processInitValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/listener/UpdateInfo;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0, p2}, Lmiuix/animation/controller/AnimState;->getInit(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 2
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, " |---- processInitValue initValue="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " property.name="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " isCurValueValid="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    new-array v3, p1, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    const-string v2, " value="

    .line 57
    const-string v3, " start-v=init-v="

    .line 59
    if-eqz p4, :cond_3

    .line 61
    if-eqz p5, :cond_1

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, " |---- processInitValue target.isIdle()="

    .line 70
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    .line 75
    move-result v4

    .line 78
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " target.isAnimRunning()="

    .line 82
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-array v4, p1, [Lmiuix/animation/property/FloatProperty;

    .line 87
    invoke-virtual {p0, v4}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, " target.isValidFlag()="

    .line 96
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->isValidFlag()Z

    .line 101
    move-result v4

    .line 104
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 111
    new-array v4, p1, [Ljava/lang/Object;

    .line 112
    invoke-static {p4, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object p4, p0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 117
    iget-object v4, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 119
    invoke-virtual {p4, v4}, Lmiuix/animation/internal/AnimManager;->isRunningAnimStateContainsProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 121
    move-result p4

    .line 124
    if-nez p4, :cond_4

    .line 125
    iget-object p4, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 127
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 129
    iput-wide v4, p4, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 134
    iput-wide v0, p4, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 136
    iput-wide v0, p4, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 138
    instance-of p4, p2, Lmiuix/animation/property/IntValueProperty;

    .line 140
    if-eqz p4, :cond_2

    .line 142
    double-to-int p4, v0

    .line 144
    int-to-float p4, p4

    .line 145
    invoke-virtual {p0, p2, p4}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    double-to-float p4, v0

    .line 150
    invoke-virtual {p0, p2, p4}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 151
    :goto_0
    if-eqz p5, :cond_4

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string p2, " |---- processInitValue force set startValue / value with init when this property is not running, op="

    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p2, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 166
    iget-byte p2, p2, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object p2, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 182
    iget-wide p2, p2, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 184
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    new-array p1, p1, [Ljava/lang/Object;

    .line 193
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_1

    .line 198
    :cond_3
    iget-object p0, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 199
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 201
    if-eqz p5, :cond_4

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p2, " |---- processInitValue set startValue with init op="

    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object p2, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 215
    iget-byte p2, p2, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object p2, p3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 231
    iget-wide p2, p2, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 233
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 241
    new-array p1, p1, [Ljava/lang/Object;

    .line 242
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_4
    :goto_1
    return-void
    .line 247
.end method

.method static setupAllInfoToTarget(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    :cond_0
    iget-object v1, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 4
    invoke-virtual {v1, p0}, Lmiuix/animation/internal/AnimManager;->setupTransition(Lmiuix/animation/internal/TransitionInfo;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lmiuix/animation/internal/TransitionInfo;

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-void
    .line 17
.end method

.method static tickOnFrame(Lmiuix/animation/internal/TransitionInfo;J)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/internal/TransitionInfo;->frameCount:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 6
    iget-boolean v0, v0, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    .line 12
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    .line 15
    :cond_1
    iget p1, p0, Lmiuix/animation/internal/TransitionInfo;->frameCount:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lmiuix/animation/internal/TransitionInfo;->frameCount:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public containsProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public containsPropertyInUpdateList(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->updateMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public getAnimCount()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->updateMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 14
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public getDesignInfo()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x7b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 12
    const-string v2, ", "

    .line 14
    const-string v3, "\": "

    .line 16
    const-string v4, "\""

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "fromState"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 33
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->getDesignInfo()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "toState"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 56
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->getDesignInfo()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "config"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 79
    invoke-virtual {v1}, Lmiuix/animation/base/AnimConfig;->getDesignInfo()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x7d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method

.method public getInfoAnimStats()Lmiuix/animation/internal/AnimStats;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->mInfoAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimStats;->clear()V

    .line 4
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lmiuix/animation/internal/AnimTask;

    .line 23
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->mInfoAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 25
    iget-object v1, v1, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 27
    invoke-static {v2, v1}, Lmiuix/animation/internal/AnimStats;->add(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->mInfoAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 33
    return-object v0
    .line 35
.end method

.method public hasUpdateInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v7

    .line 9
    iput-wide v7, v0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 10
    iput-wide v7, v0, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    .line 12
    const/4 v7, 0x0

    .line 14
    iput v7, v0, Lmiuix/animation/internal/TransitionInfo;->frameCount:I

    .line 15
    iget-object v8, v0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 17
    iget-object v15, v0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 19
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 21
    move-result v16

    .line 24
    if-eqz v16, :cond_0

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v10, "----- initUpdateList, id="

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v10, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v10, ", key="

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v10, v0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "@"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v10, v0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, ", start-t="

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v10, v0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 71
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, ",\nf="

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v10, ",\nt="

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v10, ",\ntarget="

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v10, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v10, ",\nconfig="

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v10, v0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 115
    new-array v10, v7, [Ljava/lang/Object;

    .line 116
    invoke-static {v9, v10}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v9, v0, Lmiuix/animation/internal/TransitionInfo;->updateMap:Ljava/util/Map;

    .line 126
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 128
    invoke-virtual {v15}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 131
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v17

    .line 138
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 148
    iget-object v10, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 149
    invoke-virtual {v15, v10, v9}, Lmiuix/animation/controller/AnimState;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 151
    move-result-object v11

    .line 154
    invoke-interface {v1, v11}, Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;->getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 155
    move-result-object v13

    .line 158
    invoke-virtual {v15, v11}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    .line 159
    move-result-wide v9

    .line 162
    const-wide/16 v2, 0x8

    .line 163
    invoke-static {v9, v10, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    .line 165
    move-result v2

    .line 168
    sget-object v3, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    .line 169
    const-string v12, "needInit="

    .line 171
    const-string v10, "id="

    .line 173
    const-string v9, "update name="

    .line 175
    if-eq v3, v1, :cond_1

    .line 177
    iget-object v3, v13, Lmiuix/animation/listener/UpdateInfo;->preparedTransitionId:Ljava/lang/Integer;

    .line 179
    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v3

    .line 186
    iget v4, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 187
    if-eq v3, v4, :cond_1

    .line 189
    goto :goto_1

    .line 191
    :cond_1
    move-object v6, v9

    .line 192
    move-object v4, v10

    .line 193
    move-object v7, v12

    .line 194
    move-object v5, v13

    .line 195
    move-object v3, v14

    .line 196
    goto/16 :goto_3

    .line 197
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 199
    iget-object v3, v13, Lmiuix/animation/listener/UpdateInfo;->preparedTransitionId:Ljava/lang/Integer;

    .line 201
    if-eqz v3, :cond_3

    .line 203
    iget-object v3, v13, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 205
    iget-wide v3, v3, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 207
    iget-object v6, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 209
    invoke-static {v6, v11, v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 211
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 215
    move-result v3

    .line 218
    iget-object v4, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 219
    move-object v6, v9

    .line 221
    move-object v9, v4

    .line 222
    move-object v4, v10

    .line 223
    move-object v10, v15

    .line 224
    move-object v7, v12

    .line 225
    move-object v12, v13

    .line 226
    move-object v5, v13

    .line 227
    move v13, v3

    .line 228
    move-object v3, v14

    .line 229
    move/from16 v14, v16

    .line 230
    invoke-static/range {v9 .. v14}, Lmiuix/animation/internal/TransitionInfo;->processInitValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/listener/UpdateInfo;ZZ)V

    .line 232
    goto :goto_2

    .line 235
    :cond_3
    move-object v6, v9

    .line 236
    move-object v4, v10

    .line 237
    move-object v7, v12

    .line 238
    move-object v5, v13

    .line 239
    move-object v3, v14

    .line 240
    :goto_2
    if-eqz v16, :cond_4

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v6, v5, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 251
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 272
    move-result v4

    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v9, "preparedTransitionId="

    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v5, v5, Lmiuix/animation/listener/UpdateInfo;->preparedTransitionId:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 316
    const/4 v7, 0x5

    .line 317
    new-array v9, v7, [Ljava/lang/Object;

    .line 318
    const/4 v7, 0x0

    .line 320
    aput-object v6, v9, v7

    .line 321
    const/4 v6, 0x1

    .line 323
    aput-object v4, v9, v6

    .line 324
    const/4 v4, 0x2

    .line 326
    aput-object v2, v9, v4

    .line 327
    const/4 v2, 0x3

    .line 329
    aput-object v5, v9, v2

    .line 330
    const-string v2, " continue"

    .line 332
    const/4 v4, 0x4

    .line 334
    aput-object v2, v9, v4

    .line 335
    const-string v2, " |---- init stop "

    .line 337
    invoke-static {v2, v9}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_4
    move-object v14, v3

    .line 342
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    :goto_3
    invoke-static {v5}, Lmiuix/animation/internal/AnimValueUtils;->handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z

    .line 346
    move-result v14

    .line 349
    const-string v13, " "

    .line 350
    if-eqz v16, :cond_5

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v10, v5, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 362
    invoke-virtual {v10}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 383
    move-result v12

    .line 386
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v10

    .line 393
    new-instance v12, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 408
    new-instance v12, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v1, "hasSetTo="

    .line 414
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 440
    move/from16 v20, v2

    .line 441
    move/from16 v19, v14

    .line 443
    const/4 v14, 0x5

    .line 445
    new-array v2, v14, [Ljava/lang/Object;

    .line 446
    const/4 v14, 0x0

    .line 448
    aput-object v9, v2, v14

    .line 449
    const/4 v9, 0x1

    .line 451
    aput-object v10, v2, v9

    .line 452
    const/4 v9, 0x2

    .line 454
    aput-object v7, v2, v9

    .line 455
    const/4 v7, 0x3

    .line 457
    aput-object v1, v2, v7

    .line 458
    const/4 v1, 0x4

    .line 460
    aput-object v12, v2, v1

    .line 461
    const-string v7, " |---- start get"

    .line 463
    invoke-static {v7, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    goto :goto_4

    .line 468
    :cond_5
    move/from16 v20, v2

    .line 469
    move/from16 v19, v14

    .line 471
    const/4 v1, 0x4

    .line 473
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v2, v0, Lmiuix/animation/internal/TransitionInfo;->updateMap:Ljava/util/Map;

    .line 477
    invoke-virtual {v11}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 482
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v2, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 486
    iget-byte v2, v2, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 488
    const/4 v7, 0x5

    .line 490
    if-ne v2, v7, :cond_6

    .line 491
    iget-object v2, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 493
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimInfo;->reuse()V

    .line 495
    if-eqz v16, :cond_6

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v6, v5, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 508
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 510
    move-result-object v6

    .line 513
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 529
    move-result v4

    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v4

    .line 539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v6

    .line 554
    const/4 v7, 0x3

    .line 555
    new-array v9, v7, [Ljava/lang/Object;

    .line 556
    const/4 v10, 0x0

    .line 558
    aput-object v2, v9, v10

    .line 559
    const/4 v2, 0x1

    .line 561
    aput-object v4, v9, v2

    .line 562
    const/4 v2, 0x2

    .line 564
    aput-object v6, v9, v2

    .line 565
    const-string v4, " |---- reset"

    .line 567
    invoke-static {v4, v9}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    goto :goto_5

    .line 572
    :cond_6
    const/4 v2, 0x2

    .line 573
    const/4 v7, 0x3

    .line 574
    :goto_5
    iget-object v4, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 575
    iget-object v6, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 577
    invoke-virtual {v15, v6, v11}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 579
    move-result-wide v9

    .line 582
    iput-wide v9, v4, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 583
    if-eqz v8, :cond_7

    .line 585
    iget-object v4, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 587
    iget-object v6, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 589
    invoke-virtual {v8, v6, v11}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 591
    move-result-wide v9

    .line 594
    iput-wide v9, v4, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 595
    move-object/from16 v18, v8

    .line 597
    move-object v6, v13

    .line 599
    move/from16 v4, v19

    .line 600
    goto :goto_7

    .line 602
    :cond_7
    iget-object v4, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 603
    iget-wide v9, v4, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 605
    iget-object v4, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 607
    invoke-static {v4, v11, v9, v10}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 609
    move-result-wide v1

    .line 612
    invoke-static {v1, v2}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 613
    move-result v4

    .line 616
    if-eqz v4, :cond_8

    .line 617
    iget-object v6, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 619
    iput-wide v1, v6, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 621
    :cond_8
    if-eqz v20, :cond_9

    .line 623
    iget-object v6, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 625
    move-object/from16 v18, v8

    .line 627
    move-wide v7, v9

    .line 629
    move-object v9, v6

    .line 630
    move-object v10, v15

    .line 631
    move-object v12, v5

    .line 632
    move-object v6, v13

    .line 633
    move v13, v4

    .line 634
    move/from16 v4, v19

    .line 635
    move/from16 v14, v16

    .line 637
    invoke-static/range {v9 .. v14}, Lmiuix/animation/internal/TransitionInfo;->processInitValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/listener/UpdateInfo;ZZ)V

    .line 639
    goto :goto_6

    .line 642
    :cond_9
    move-object/from16 v18, v8

    .line 643
    move-wide v7, v9

    .line 645
    move-object v6, v13

    .line 646
    move/from16 v4, v19

    .line 647
    :goto_6
    if-eqz v16, :cond_a

    .line 649
    new-instance v9, Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    const-string v10, " |---- f is null op="

    .line 656
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v10, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 661
    iget-byte v10, v10, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 663
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v10, " start-v="

    .line 668
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 673
    const-string v7, " value="

    .line 676
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 687
    const/4 v2, 0x0

    .line 688
    new-array v7, v2, [Ljava/lang/Object;

    .line 689
    invoke-static {v1, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_a
    :goto_7
    iget-object v1, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 694
    iget-byte v1, v1, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 696
    const/4 v2, 0x5

    .line 698
    if-ne v1, v2, :cond_b

    .line 699
    iget-object v1, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 701
    iget-wide v7, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 703
    iput-wide v7, v1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 705
    if-eqz v16, :cond_b

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const-string v7, " |---- after reset value <= start-v="

    .line 714
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v7, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 719
    iget-wide v7, v7, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 721
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 735
    const/4 v6, 0x0

    .line 736
    new-array v7, v6, [Ljava/lang/Object;

    .line 737
    invoke-static {v1, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    :cond_b
    const/4 v1, 0x0

    .line 742
    iput-object v1, v5, Lmiuix/animation/listener/UpdateInfo;->preparedTransitionId:Ljava/lang/Integer;

    .line 743
    if-eqz v16, :cond_c

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    const-string v6, " |---- finish get "

    .line 752
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    const-string v4, ", op="

    .line 760
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget-object v4, v5, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 765
    iget-byte v4, v4, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 775
    const/4 v4, 0x0

    .line 776
    new-array v5, v4, [Ljava/lang/Object;

    .line 777
    invoke-static {v1, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    goto :goto_8

    .line 782
    :cond_c
    const/4 v4, 0x0

    .line 783
    :goto_8
    move-object/from16 v1, p1

    .line 784
    move-object v14, v3

    .line 786
    move v7, v4

    .line 787
    move-object/from16 v8, v18

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_d
    move v4, v7

    .line 792
    move-object v3, v14

    .line 793
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 794
    move-result v1

    .line 797
    if-eqz v1, :cond_e

    .line 798
    return v4

    .line 800
    :cond_e
    const/4 v1, 0x1

    .line 801
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/internal/TransitionInfo;->refreshTasks(Ljava/util/List;Z)V

    .line 802
    return v1
.end method

.method public refreshTasks(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    iput-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 11
    div-int/lit8 v1, p1, 0x64

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 18
    int-to-float v2, p1

    .line 19
    int-to-float v3, v1

    .line 20
    div-float/2addr v2, v3

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 26
    double-to-int v2, v2

    .line 27
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    iget-object v4, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 44
    new-instance v5, Lmiuix/animation/internal/AnimTask;

    .line 46
    invoke-direct {v5}, Lmiuix/animation/internal/AnimTask;-><init>()V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 62
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    :cond_1
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 87
    check-cast v5, Lmiuix/animation/internal/AnimTask;

    .line 88
    iput-object p0, v5, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 90
    add-int v6, v4, v2

    .line 92
    if-le v6, p1, :cond_2

    .line 94
    sub-int v6, p1, v4

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    move v6, v2

    .line 99
    :goto_2
    iget-object v7, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 100
    invoke-virtual {v7}, Lmiuix/animation/base/AnimConfig;->getFocusPropertyCount()I

    .line 102
    move-result v7

    .line 105
    move v8, v3

    .line 106
    if-lez v7, :cond_4

    .line 107
    move v7, v4

    .line 109
    :goto_3
    add-int v9, v4, v6

    .line 110
    if-ge v7, v9, :cond_4

    .line 112
    iget-object v9, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 114
    iget-object v10, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 116
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 121
    check-cast v10, Lmiuix/animation/listener/UpdateInfo;

    .line 122
    iget-object v10, v10, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 124
    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 126
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 132
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v9, " |---- refreshTasks startPos="

    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v9, " amount="

    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, " config.focusCount="

    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v9, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 165
    invoke-virtual {v9}, Lmiuix/animation/base/AnimConfig;->getFocusPropertyCount()I

    .line 167
    move-result v9

    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v9, " focusCount="

    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    new-array v9, v3, [Ljava/lang/Object;

    .line 186
    invoke-static {v7, v9}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_5
    invoke-virtual {v5, v4, v6, v8}, Lmiuix/animation/internal/AnimTask;->setup(III)V

    .line 191
    if-eqz p2, :cond_6

    .line 194
    iget-object v5, v5, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 196
    iput v6, v5, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 198
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v5}, Lmiuix/animation/internal/AnimTask;->updateAnimStats()V

    .line 201
    :goto_4
    add-int/2addr v4, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    return-void
    .line 206
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TransInfo{id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", key="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "@"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", state="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-byte v1, p0, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", propSize="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 56
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", delay="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 74
    iget-wide v1, v1, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", start-t="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v1, p0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", target="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 96
    instance-of v2, v1, Lmiuix/animation/ValueTarget;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", next="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x7d

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    return-object v0
    .line 128
.end method
