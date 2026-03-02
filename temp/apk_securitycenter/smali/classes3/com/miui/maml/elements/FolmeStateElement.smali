.class public Lcom/miui/maml/elements/FolmeStateElement;
.super Lcom/miui/maml/elements/StateElement;
.source "SourceFile"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "FolmeState"


# instance fields
.field private mAttrs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/maml/data/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/StateElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    new-instance p2, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/maml/elements/FolmeStateElement;->mAttrs:Landroid/util/ArrayMap;

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 16
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_1

    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iget-object v3, p0, Lcom/miui/maml/elements/FolmeStateElement;->mAttrs:Landroid/util/ArrayMap;

    .line 41
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method


# virtual methods
.method public getAnimState(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 4
    invoke-direct {v2, p1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/miui/maml/elements/FolmeStateElement;->mAttrs:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lcom/miui/maml/folme/AnimatedProperty;->getPropertyByName(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 37
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    instance-of v5, v4, Lmiuix/animation/property/ColorProperty;

    .line 43
    const-wide/16 v6, 0x2

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/miui/maml/data/Expression;

    .line 53
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 55
    move-result-wide v8

    .line 58
    double-to-long v8, v8

    .line 59
    long-to-int v3, v8

    .line 60
    new-array v5, v1, [J

    .line 61
    aput-wide v6, v5, v0

    .line 63
    invoke-virtual {v2, v4, v3, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Lcom/miui/maml/data/Expression;

    .line 73
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 75
    move-result-wide v8

    .line 78
    double-to-float v3, v8

    .line 79
    new-array v5, v1, [J

    .line 80
    aput-wide v6, v5, v0

    .line 82
    invoke-virtual {v2, v4, v3, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    return-object v2
    .line 88
.end method

.method public getProperties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/FolmeStateElement;->mAttrs:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
