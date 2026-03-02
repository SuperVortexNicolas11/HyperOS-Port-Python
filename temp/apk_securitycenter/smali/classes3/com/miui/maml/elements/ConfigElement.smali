.class public abstract Lcom/miui/maml/elements/ConfigElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "SourceFile"


# static fields
.field protected static final ATTR_DELAY:Ljava/lang/String; = "delay"

.field protected static final ATTR_EASE:Ljava/lang/String; = "ease"

.field protected static final ATTR_FROM_SPEED:Ljava/lang/String; = "fromSpeed"

.field protected static final ATTR_ON_BEGIN:Ljava/lang/String; = "onBegin"

.field protected static final ATTR_ON_COMPLETE:Ljava/lang/String; = "onComplete"

.field protected static final ATTR_ON_UPDATE:Ljava/lang/String; = "onUpdate"

.field protected static final ATTR_PROPERTY:Ljava/lang/String; = "property"


# instance fields
.field protected mTempAnimConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/animation/base/AnimConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected mTempValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/maml/folme/ConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempAnimConfigs:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method

.method private setupCallbacks(Ljava/util/Collection;Lo/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/maml/elements/FunctionElement;",
            ">;",
            "Lo/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-virtual {p2}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 25
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/miui/maml/elements/FunctionElement;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/miui/maml/elements/FunctionElement;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected abstract evaluateConfigValue()V
.end method

.method public getAnimConfig(Lcom/miui/maml/folme/TransitionListenerWrapper;)Lmiuix/animation/base/AnimConfig;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/miui/maml/folme/TransitionListenerWrapper;->getListener()Lcom/miui/maml/folme/MamlTransitionListener;

    .line 4
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 10
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 12
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/ConfigElement;->evaluateConfigValue()V

    .line 16
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    .line 19
    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    move-object v11, v3

    .line 40
    check-cast v11, Lcom/miui/maml/folme/ConfigValue;

    .line 41
    iget-object v3, v11, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Lo/b;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v3, v11, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Lo/b;

    .line 52
    invoke-virtual {v3}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v13

    .line 57
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lcom/miui/maml/folme/AnimatedProperty;->getPropertyByName(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 70
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    iget-boolean v3, v11, Lcom/miui/maml/folme/ConfigValue;->mHasFromSpeed:Z

    .line 79
    if-eqz v3, :cond_2

    .line 81
    iget-object v5, v11, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 83
    iget-wide v6, v11, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 85
    iget v3, v11, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 87
    new-array v8, v0, [F

    .line 89
    aput v3, v8, v1

    .line 91
    move-object v3, v9

    .line 93
    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    iget-object v5, v11, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 98
    iget-wide v6, v11, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 100
    new-array v8, v1, [F

    .line 102
    move-object v3, v9

    .line 104
    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 105
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v2, Lcom/miui/maml/folme/MamlTransitionListener;->mBeginCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    iget-object v4, v11, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Lo/b;

    .line 111
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Lo/b;)V

    .line 113
    iget-object v3, v2, Lcom/miui/maml/folme/MamlTransitionListener;->mUpdateCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    iget-object v4, v11, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Lo/b;

    .line 118
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Lo/b;)V

    .line 120
    iget-object v3, v2, Lcom/miui/maml/folme/MamlTransitionListener;->mCompleteCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    iget-object v4, v11, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Lo/b;

    .line 125
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Lo/b;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 131
    aput-object p1, v0, v1

    .line 133
    invoke-virtual {v9, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 135
    return-object v9
    .line 138
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tick(J)V
    .locals 0

    return-void
.end method
